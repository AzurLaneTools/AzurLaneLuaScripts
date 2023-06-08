slot0 = class("SculptureDrawLinePage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SculptureDrawLineUI"
end

function slot0.OnLoaded(slot0)
	slot0.cg = GetOrAddComponent(slot0._parentTf, typeof(CanvasGroup))
	slot0.backBtn = slot0:findTF("back")
	slot0.helpBtn = slot0:findTF("help")
	slot0.frame = slot0:findTF("frame")
	slot0.eventTrigger = slot0:findTF("frame"):GetComponent(typeof(EventTriggerListener))
	slot0.uiCam = pg.UIMgr.GetInstance().uiCamera:GetComponent("Camera")
	slot0.oneKeyBtn = slot0.frame:Find("onekey")
	slot0.penTpl = slot0.frame:Find("pen")

	setText(slot0:findTF("tip"), i18n("sculpture_drawline_tip"))
end

function slot0.OnInit(slot0)
	slot0.points = {}
	slot0.index = 0
end

function slot0.Show(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.id = slot1
	slot0.activity = slot2

	seriesAsync({
		function (slot0)
			uv0:Clear()
			uv0:InitLine(slot0)
		end,
		function (slot0)
			uv0:InitOneKey(slot0)
		end,
		function (slot0)
			uv0:InitLineRendering()
			uv0:RegisterEvent(slot0)
		end
	})
	pg.BgmMgr.GetInstance():Push(slot0.__cname, "bar-soft")
end

function slot0.InitLine(slot0, slot1)
	slot2 = slot0.activity
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("ui/" .. slot2:GetResorceName(slot0.id) .. "_line", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.tracker = Object.Instantiate(slot0, uv0.frame).transform
		uv0.trackerCollider = uv0.tracker:GetComponent("EdgeCollider2D")

		uv1()
	end), true, true)
end

function slot0.InitOneKey(slot0, slot1)
	slot2 = slot0.activity
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("ui/" .. slot2:GetResorceName(slot0.id) .. "_onekey", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.onekeyTrack = Object.Instantiate(slot0, uv0.frame).transform:GetComponent("EdgeCollider2D")

		uv1()
	end), true, true)
end

function slot0.InitLineRendering(slot0)
	slot1 = slot0.eventTrigger

	slot1:AddPointDownFunc(function (slot0, slot1)
		uv0:OnPointDown(slot1)
	end)

	slot1 = slot0.eventTrigger

	slot1:AddPointUpFunc(function (slot0, slot1)
		uv0:OnPointUp()
	end)

	slot1 = slot0.eventTrigger

	slot1:AddDragFunc(function (slot0, slot1)
		uv0.index = uv0.index + 1

		if uv0.index % 5 ~= 0 then
			return
		end

		uv0:OnDrag(slot1)
	end)
end

function slot0.OnPointDown(slot0, slot1)
	slot0.points = {}

	slot0:AddPoint(slot1.position)

	slot0.pen = Object.Instantiate(slot0.penTpl, slot0.points[#slot0.points], Quaternion.New(0, 0, 0, 0), slot0.frame)

	setActive(slot0.pen, true)
end

function slot0.OnPointUp(slot0)
	if not slot0.pen then
		return
	end

	if #slot0.points <= 2 then
		slot0.points = {}

		return
	end

	slot1 = true

	for slot5, slot6 in ipairs(slot0.points) do
		if not slot0.trackerCollider:OverlapPoint(slot6) then
			slot1 = false

			break
		end
	end

	if slot1 and (#slot0.points < 20 or Vector2.Distance(slot0.points[1], slot0.points[#slot0.points]) > 2) then
		slot1 = false
	end

	if not slot1 then
		slot0.contextData.tipPage:ExecuteAction("Show")
	else
		slot0:OnPass()
	end

	Object.Destroy(slot0.pen.gameObject)

	slot0.pen = nil
end

function slot0.OnPass(slot0)
	slot0.contextData.miniMsgBox:ExecuteAction("Show", {
		yes_text = "btn_next",
		effect = true,
		model = true,
		content = i18n("sculpture_drawline_done"),
		onYes = function ()
			uv0:emit(SculptureMediator.ON_DRAW_SCULPTURE, uv0.id)
		end
	})
end

function slot0.OnDrag(slot0, slot1)
	if not slot0.pen then
		return
	end

	slot0:AddPoint(slot1.position)

	slot0.pen.position = slot0.points[#slot0.points]
end

function slot0.AddPoint(slot0, slot1)
	slot2 = slot0.uiCam:ScreenToWorldPoint(slot1)

	table.insert(slot0.points, Vector3(slot2.x, slot2.y, -1))
end

function slot0.RegisterEvent(slot0, slot1)
	onButton(slot0, slot0.backBtn, function ()
		uv0.contextData.miniMsgBox:ExecuteAction("Show", {
			showNo = true,
			content = i18n("sculpture_drawline_exit"),
			onYes = function ()
				uv0:Hide()
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.oneKeyBtn, function ()
		uv0:OnOneKey()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.gift_act_help.tip
		})
	end, SFX_PANEL)
end

function slot0.OnOneKey(slot0)
	slot0.points = {}

	for slot5 = 1, slot0.onekeyTrack.points.Length do
		slot7 = slot0.tracker:TransformPoint(slot1[slot5 - 1])

		table.insert(slot0.points, Vector3(slot7.x, slot7.y, -1))
	end

	function slot2(slot0)
		if not uv0.pen then
			uv0.pen = Object.Instantiate(uv0.penTpl, slot0, Quaternion.New(0, 0, 0, 0), uv0.frame)
		else
			uv0.pen.position = slot0
		end
	end

	slot3 = {}

	for slot7 = 1, #slot0.points do
		table.insert(slot3, function (slot0)
			uv0(uv1.points[uv2])
			onNextTick(slot0)
		end)
	end

	slot0.cg.blocksRaycasts = false

	seriesAsync(slot3, function ()
		uv0:OnPass()

		uv0.cg.blocksRaycasts = true

		if uv0.pen then
			Object.Destroy(uv0.pen.gameObject)

			uv0.pen = nil
		end
	end)
end

function slot0.Clear(slot0)
	if not IsNil(slot0.tracker) then
		Object.Destroy(slot0.tracker.gameObject)
	end

	slot0.points = {}
	slot0.tracker = nil

	removeOnButton(slot0.oneKeyBtn)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.BgmMgr.GetInstance():Pop(slot0.__cname)
	slot0:Clear()
end

function slot0.OnDestroy(slot0)
	slot0.exited = true
end

return slot0
