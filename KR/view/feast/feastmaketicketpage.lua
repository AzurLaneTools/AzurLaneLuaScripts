slot0 = class("FeastMakeTicketPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "FeastPuzzlePage"
end

slot0.OnLoaded = function(slot0)
	slot0.back = slot0:findTF("back")
	slot0.finishTr = slot0:findTF("finish")
	slot0.envelopesAnim = slot0.finishTr:Find("envelopes"):GetComponent(typeof(SpineAnimUI))
	slot0.sendBtn = slot0.finishTr:Find("send")
	slot0.titleTr = slot0.finishTr:Find("label1")
	slot0.failedTip = slot0:findTF("failed_tip")
	slot0.descTr = slot0:findTF("desc_panel")
	slot0.descTxt = slot0.descTr:Find("frame/Text"):GetComponent(typeof(Text))
	slot0.homeBtn = slot0:findTF("home")
	slot0.helpBtn = slot0:findTF("help")
	slot0.tipTopTr = slot0:findTF("tip")

	setText(slot0:findTF("tip/Text"), i18n("feast_label_make_ticket_tip"))
	setText(slot0:findTF("tip/label"), i18n("feast_label_make_ticket_click_tip"))
	setText(slot0:findTF("failed_tip/Text"), i18n("feast_label_make_ticket_failed_tip"))
end

slot0.OnInit = function(slot0)
	slot0:bind(FeastScene.ON_MAKE_TICKET, function (slot0, slot1)
		uv0:OnMakeTicket(slot1)
	end)
end

slot0.OnMakeTicket = function(slot0, slot1)
	if slot0.feastShip and slot0.feastShip.id == slot1 then
		setActive(slot0.finishTr, true)
		setActive(slot0.tipTopTr, false)

		slot0.sendBtn.localScale = Vector3.zero
		slot0.titleTr.localScale = Vector3.zero

		slot0.envelopesAnim:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				LeanTween.scale(uv0.sendBtn, Vector3(1, 1, 1), 0.3)
				LeanTween.scale(uv0.titleTr, Vector3(1, 1, 1), 0.3)
				uv0.envelopesAnim:SetActionCallBack(nil)
				uv0.envelopesAnim:SetAction("action2", 0)
			end
		end)
		slot0.envelopesAnim:SetAction("action1", 0)
	end
end

slot0.Show = function(slot0, slot1)
	Input.multiTouchEnabled = false

	uv0.super.Show(slot0)
	slot0:CloseTip()
	setActive(slot0.tipTopTr, true)
	setActive(slot0.finishTr, false)

	slot0.feastShip = slot1

	seriesAsync({
		function (slot0)
			uv0:LoadPuzzleRes(uv1:GetPrefab(), slot0)
		end
	}, function ()
		uv0:InitPuzzle()
		uv0:RegisterEvent()
	end)
end

slot0.LoadPuzzleRes = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("FeastPuzzle/" .. slot1, slot1, typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		slot4 = uv0._tf
		uv0.puzzleGo = Object.Instantiate(slot0, slot4:Find("container"))
		slot2 = uv0.puzzleGo.transform
		uv0.rect = slot2:Find("nodes")
		uv0.items = {}

		eachChild(uv0.rect, function (slot0)
			table.insert(uv0.items, {
				level = slot1,
				tr = slot0,
				isCompletion = tonumber(slot0.name) == 1
			})
		end)
		uv1()
	end), true, true)
end

slot1 = function(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, pg.UIMgr.GetInstance().overlayCameraComp)
end

slot0.InitPuzzle = function(slot0, slot1)
	slot0.dragging = false

	for slot5, slot6 in ipairs(slot0.items) do
		slot7 = slot6.tr
		slot7 = slot7:GetComponent(typeof(EventTriggerListener))
		slot8 = Vector3.zero

		slot7:AddBeginDragFunc(function (slot0, slot1)
			uv0.dragging = true
			uv1 = uv2.tr.localPosition

			uv2.tr:SetAsLastSibling()
		end)
		slot7:AddDragFunc(function (slot0, slot1)
			uv2.tr.localPosition = uv0(uv1.rect, slot1.position)
		end)
		slot7:AddDragEndFunc(function (slot0, slot1)
			uv0.dragging = false

			if uv0:FindMatcher(uv1) then
				uv0:Merge(uv1, slot2, uv2)

				if uv0:CheckFinish() then
					uv0:OnPass()
				end
			else
				uv0:ShowTip()

				uv1.tr.localPosition = uv2
			end
		end)
		slot7:AddPointUpFunc(function (slot0, slot1)
			if uv0.dragging then
				return
			end

			uv0:ShowDesc(uv1)
		end)
	end
end

slot0.ShowTip = function(slot0)
	slot0:CloseTip()
	setActive(slot0.failedTip, true)

	slot0.timer = Timer.New(function ()
		uv0:CloseTip()
	end, 2, 1)

	slot0.timer:Start()
end

slot0.CloseTip = function(slot0)
	if slot0.timer then
		setActive(slot0.failedTip, false)
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.CheckFinish = function(slot0)
	return slot0.rect.childCount == 1
end

slot0.Merge = function(slot0, slot1, slot2, slot3)
	if slot2.level < slot1.level then
		slot1.tr.localPosition = slot3

		setParent(slot2.tr, slot1.tr:Find("slot"))

		slot2.tr.localPosition = Vector3.zero

		slot0:ClearEvent(slot2.tr)

		slot1.isCompletion = true
	else
		setParent(slot1.tr, slot2.tr:Find("slot"))

		slot1.tr.localPosition = Vector3.zero

		slot0:ClearEvent(slot1.tr)

		slot2.isCompletion = true
	end
end

slot2 = function(slot0, slot1)
	return getBounds(slot0.tr):Intersects(getBounds(slot1.tr))
end

slot3 = function(slot0, slot1)
	if slot0.level < slot1.level then
		return slot0.isCompletion
	else
		return slot1.isCompletion
	end
end

slot0.FindMatcher = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.items) do
		if (slot1.level + 1 == slot6.level or slot1.level - 1 == slot6.level) and uv0(slot1, slot6) and uv1(slot1, slot6) then
			return slot6
		end
	end

	return nil
end

slot0.OnPass = function(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		slot0:ClearEvent(slot5.tr)
	end

	setActive(slot0.rect, false)
	slot0:emit(FeastMediator.MAKE_TICKET, slot0.feastShip.tid)
end

slot0.RegisterEvent = function(slot0, slot1)
	onButton(slot0, slot0.back, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.sendBtn, function ()
		uv0:Hide()
		uv0:emit(FeastScene.ON_SKIP_GIVE_GIFT, uv0.feastShip)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.feast_make_invitation_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
end

slot0.ShowDesc = function(slot0, slot1)
	slot0.isShowDesc = true
	slot2 = pg.UIMgr.GetInstance()

	slot2:BlurPanel(slot0.descTr)
	setActive(slot0.descTr, true)

	slot0.descNode = Object.Instantiate(slot1.tr.gameObject, slot0.descTr)
	slot0.descNode.transform.localPosition = Vector3(0, 100, 0)
	slot0.descTxt.text = i18n("feast_invitation_part" .. slot1.level)

	onButton(slot0, slot0.descTr, function ()
		uv0:HideDesc()
	end, SFX_PANEL)
end

slot0.HideDesc = function(slot0)
	if not slot0.isShowDesc then
		return
	end

	slot0.isShowDesc = false

	pg.UIMgr.GetInstance():UnblurPanel(slot0.descTr, slot0._tf)

	if slot0.descNode then
		Object.Destroy(slot0.descNode.gameObject)

		slot0.descNode = nil
	end

	setActive(slot0.descTr, false)
end

slot0.Clear = function(slot0)
	slot0.envelopesAnim:SetActionCallBack(nil)
	slot0:CloseTip()

	for slot4, slot5 in ipairs(slot0.items) do
		slot0:ClearEvent(slot5.tr)
	end

	slot0.items = {}

	if slot0.puzzleGo then
		Object.Destroy(slot0.puzzleGo)

		slot0.puzzleGo = nil
	end

	removeOnButton(slot0.back)

	if LeanTween.isTweening(slot0.sendBtn.gameObject) then
		LeanTween.cancel(slot0.sendBtn.gameObject)
	end

	if LeanTween.isTweening(slot0.titleTr.gameObject) then
		LeanTween.cancel(slot0.titleTr.gameObject)
	end

	slot0:HideDesc()
end

slot0.ClearEvent = function(slot0, slot1)
	slot2 = slot1:GetComponent(typeof(EventTriggerListener))

	slot2:AddBeginDragFunc(nil)
	slot2:AddDragFunc(nil)
	slot2:AddDragEndFunc(nil)
	slot2:AddPointUpFunc(nil)

	for slot7 = 1, slot1:GetComponentsInChildren(typeof(Image)).Length do
		slot3[slot7 - 1].raycastTarget = false
	end
end

slot0.Hide = function(slot0)
	Input.multiTouchEnabled = true

	uv0.super.Hide(slot0)
	slot0:Clear()
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true

	slot0:Clear()

	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
