slot0 = class("SculpturePuzzlePage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SculpturePuzzleUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("back")
	slot0.lineTr = slot0:findTF("frame/line")
	slot0.frameTr = slot0:findTF("frame")
	slot0.tipBtn = slot0:findTF("frame/tip")
	slot0.tipGrayBtn = slot0:findTF("frame/tip_gray")
	slot0.tipGrayBtnTxt = slot0.tipGrayBtn:Find("Text"):GetComponent(typeof(Text))

	setActive(slot0.tipGrayBtn, false)
	setText(slot0:findTF("frame/tip_text"), i18n("sculpture_puzzle_tip"))
end

slot0.OnInit = function(slot0)
	slot0.slots = {}
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	uv0.super.Show(slot0)
	slot0:Clear()

	slot0.id = slot1
	slot0.activity = slot2

	if slot3 then
		slot3()
	end

	seriesAsync({
		function (slot0)
			uv0:LoadLine(slot0)
		end,
		function (slot0)
			uv0:LoadPuzzle(slot0)
		end
	}, function ()
		uv0:RegisterEvent()
	end)
	pg.BgmMgr.GetInstance():Push(slot0.__cname, "bar-soft")
end

slot0.LoadLine = function(slot0, slot1)
	slot2 = slot0.activity
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("ui/" .. slot2:GetResorceName(slot0.id) .. "_puzzle_line", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = Object.Instantiate(slot0, uv0.lineTr)

		eachChild(slot1, function (slot0)
			uv0.slots[slot0.gameObject.name] = {
				flag = false,
				tr = slot0
			}
		end)

		uv0.puzzleLine = slot1

		uv1()
	end), true, true)
end

Screen2Local = function(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))
end

TrPosition2LocalPos = function(slot0, slot1, slot2)
	if slot0 == slot1 then
		return slot2
	else
		slot4 = slot1:InverseTransformPoint(slot0:TransformPoint(slot2))

		return Vector3(slot4.x, slot4.y, 0)
	end
end

slot0.HandlePuzzlePart = function(slot0, slot1)
	eachChild(slot1, function (slot0)
		slot1 = slot0:GetComponent(typeof(EventTriggerListener))
		slot2, slot3 = nil

		slot1:AddBeginDragFunc(function ()
			uv0 = uv1:GetSiblingIndex()

			uv1:SetAsLastSibling()

			uv2 = uv1.localPosition
		end)
		slot1:AddDragFunc(function (slot0, slot1)
			uv0.localPosition = Screen2Local(uv0.parent, slot1.position)
		end)
		slot1:AddDragEndFunc(function (slot0, slot1)
			slot2 = uv0.slots[uv1.gameObject.name].tr

			if Vector2.Distance(TrPosition2LocalPos(slot2.parent, uv1.parent, slot2.localPosition), uv1.localPosition) < 50 then
				uv0.slots[uv1.gameObject.name].flag = true
				uv1.localPosition = slot3

				ClearEventTrigger(uv2)
				Object.Destroy(uv2)

				if uv0:IsFinishAll() then
					uv0:emit(SculptureMediator.ON_JOINT_SCULPTURE, uv0.id)
				end
			else
				uv1.localPosition = uv3
			end

			uv1:SetSiblingIndex(uv4)
		end)
	end)
end

slot0.IsFinishAll = function(slot0)
	for slot4, slot5 in pairs(slot0.slots) do
		if slot5.flag == false then
			return false
		end
	end

	return true
end

slot0.LoadPuzzle = function(slot0, slot1)
	slot2 = slot0.activity
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("ui/" .. slot2:GetResorceName(slot0.id) .. "_puzzle", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = Object.Instantiate(slot0, uv0.frameTr)

		uv0:HandlePuzzlePart(slot1.transform)

		uv0.puzzle = slot1

		uv1()
	end), true, true)
end

slot0.RegisterEvent = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0.contextData.miniMsgBox:ExecuteAction("Show", {
			showNo = true,
			content = i18n("sculpture_drawline_exit"),
			onYes = function ()
				uv0:Hide()
			end
		})
	end, SFX_PANEL)

	slot1 = 0

	onButton(slot0, slot0.tipBtn, function ()
		if uv0:IsFinishAll() or uv1 > 0 then
			return
		end

		slot0 = {}

		for slot4, slot5 in pairs(uv0.slots) do
			if slot5.flag == false then
				table.insert(slot0, slot5.tr)
			end
		end

		if #slot0 == 0 then
			return
		end

		uv1 = 10
		slot2 = uv0

		slot2:BlinkSlots({
			slot0[math.random(1, #slot0)]
		})
		setActive(uv0.tipBtn, false)
		setActive(uv0.tipGrayBtn, true)

		slot2 = uv0

		slot2:AddTimer(function ()
			uv0 = 0

			setActive(uv1.tipBtn, true)
			setActive(uv1.tipGrayBtn, false)
		end)
	end, SFX_PANEL)
end

slot0.AddTimer = function(slot0, slot1)
	slot0:ClearTimer()

	slot2 = 11
	slot0.timer = Timer.New(function ()
		uv0 = uv0 - 1
		uv1.tipGrayBtnTxt.text = uv0 .. "s"

		if uv0 <= 0 then
			uv2()
		end
	end, 1, 10)

	slot0.timer.func()
	slot0.timer:Start()
end

slot0.ClearTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.BlinkSlots = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		slot10 = slot8:GetComponent(typeof(Image)).color

		table.insert(slot3, function (slot0)
			slot1 = LeanTween.value(uv0.gameObject, 0.5, 1, 0.3)
			slot1 = slot1:setLoopPingPong(3)
			slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
				uv0.color = Color.New(uv1.r, uv1.g, uv1.b, slot0)
			end))

			slot1:setOnComplete(System.Action(function ()
				uv0.color = Color.New(uv1.r, uv1.g, uv1.b, 0)

				uv2()
			end))
		end)
	end

	parallelAsync(slot3, slot2)
end

slot0.Clear = function(slot0)
	if slot0.puzzleLine then
		Object.Destroy(slot0.puzzleLine.gameObject)

		slot0.puzzleLine = nil
	end

	if slot0.puzzle then
		Object.Destroy(slot0.puzzle.gameObject)

		slot0.puzzle = nil
	end

	slot0.slots = {}
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.BgmMgr.GetInstance():Pop(slot0.__cname)
end

slot0.OnDestroy = function(slot0)
	slot0:ClearTimer()

	for slot4, slot5 in pairs(slot0.slots) do
		if LeanTween.isTweening(slot5.tr.gameObject) then
			LeanTween.cancel(slot5.tr.gameObject)
		end
	end
end

return slot0
