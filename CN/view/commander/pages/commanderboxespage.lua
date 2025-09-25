slot0 = class("CommanderBoxesPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CommanderBoxesUI"
end

slot0.OnLoaded = function(slot0)
	slot0.boxCards = {}
	slot0.startBtn = slot0._tf:Find("frame/boxes/start_btn")
	slot0.finishBtn = slot0._tf:Find("frame/boxes/finish_btn")
	slot0.quicklyFinishAllBtn = slot0._tf:Find("frame/boxes/quick_all")
	slot0.settingsBtn = slot0._tf:Find("frame/boxes/setting_btn")
	slot0.closeBtn = slot0._tf:Find("frame/close_btn")
	slot0.boxesList = UIItemList.New(slot0._tf:Find("frame/boxes/mask/content"), slot0._tf:Find("frame/boxes/mask/content/frame"))
	slot0.scrollRect = slot0._tf:Find("frame/boxes/mask")
	slot0.traningCnt = slot0._tf:Find("frame/boxes/statistics/traning"):GetComponent(typeof(Text))
	slot0.waitCnt = slot0._tf:Find("frame/boxes/statistics/wait"):GetComponent(typeof(Text))
	slot0.itemCnt = slot0._tf:Find("frame/item/Text"):GetComponent(typeof(Text))

	setActive(slot0._tf:Find("frame/item"), not LOCK_CATTERY)

	slot0.mask = slot0._tf:Find("mask")

	setActive(slot0.mask, false)

	slot0.buildPoolPanel = CommanderBuildPoolPanel.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.quicklyToolPage = CommanderQuicklyToolPage.New(slot0._tf, slot0.event)
	slot0.quicklyToolMsgbox = CommanderQuicklyFinishBoxMsgBoxPage.New(slot0._tf, slot0.event)
	slot0.lockFlagSettingPage = CommanderLockFlagSettingPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.buildResultPage = GetCommanderResultPage.New(slot0._tf, slot0.event)

	setActive(slot0._tf:Find("frame"), true)
end

slot0.OnInit = function(slot0)
	slot0:RegisterEvent()
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.startBtn, function ()
		slot0 = 0

		for slot4, slot5 in ipairs(uv0.boxes) do
			if slot5:getState() == CommanderBox.STATE_EMPTY then
				slot0 = slot0 + 1
			end
		end

		if slot0 == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_build_solt_deficiency"))

			return
		end

		uv0.buildPoolPanel:ExecuteAction("Show", uv0.pools, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.finishBtn, function ()
		if #uv0.boxes <= 0 then
			return
		end

		if getProxy(PlayerProxy):getRawData().commanderBagMax <= getProxy(CommanderProxy):getCommanderCnt() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_capcity_is_max"))

			if callback then
				callback()
			end

			return
		end

		scrollTo(uv0.scrollRect, nil, 1)
		uv0:emit(CommanderCatMediator.BATCH_GET, uv0.boxes)
	end, SFX_PANEL)
	onButton(slot0, slot0.settingsBtn, function ()
		uv0.lockFlagSettingPage:ExecuteAction("Show")
	end, SFX_PANEL)
	setActive(slot0.settingsBtn, false)
	onButton(slot0, slot0.quicklyFinishAllBtn, function ()
		if getProxy(BagProxy):getItemCountById(Item.COMMANDER_QUICKLY_TOOL_ID) <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("cat_accelfrate_notenough"))

			return
		end

		slot2, slot3, slot4, slot5 = getProxy(CommanderProxy):CalcQuickItemUsageCnt()

		if slot2 <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("noacceleration_tips"))

			return
		end

		uv0.contextData.msgBox:ExecuteAction("Show", {
			content = i18n("acceleration_tips_1", slot2, slot3),
			content1 = i18n("acceleration_tips_2", slot5[1], slot5[2], slot5[3]),
			onYes = function ()
				uv0:emit(CommanderCatMediator.ONE_KEY, uv1, uv2, uv3)
			end
		})
	end, SFX_PANEL)
end

slot0.RegisterEvent = function(slot0)
	slot0:bind(CommanderCatScene.MSG_QUICKLY_FINISH_TOOL_ERROR, function (slot0)
		pg.TipsMgr.GetInstance():ShowTips(i18n("comander_tool_cnt_is_reclac"))
		triggerButton(uv0.quicklyFinishAllBtn)
	end)
	slot0:bind(CommanderCatScene.MSG_BUILD, function (slot0)
		uv0:Flush()
	end)
	slot0:bind(CommanderCatScene.MSG_BATCH_BUILD, function (slot0, slot1)
		print(#slot1)

		if slot1 and #slot1 > 0 then
			uv0.buildResultPage:ExecuteAction("Show", slot1)
		end
	end)
	slot0:bind(CommanderCatScene.EVENT_QUICKLY_TOOL, function (slot0, slot1)
		uv0.quicklyToolPage:ExecuteAction("Show", slot1, Item.COMMANDER_QUICKLY_TOOL_ID)
	end)
	slot0:bind(CommanderCatScene.MSG_OPEN_BOX, function (slot0, slot1, slot2)
		uv0:PlayAnimation(slot1, slot2)
	end)
end

slot0.Update = function(slot0)
	slot0:Show()
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.boxes = getProxy(CommanderProxy):getBoxes()
	slot0.pools = getProxy(CommanderProxy):getPools()

	slot0:UpdateList()
	slot0:UpdateItem()
	slot0:updateCntLabel()
end

slot0.UpdateList = function(slot0)
	slot1 = _.map(slot0.boxes, function (slot0)
		slot0.state = slot0:getState()

		return slot0
	end)

	table.sort(slot1, function (slot0, slot1)
		if slot0.state == slot1.state then
			return slot0.index < slot1.index
		else
			return slot3 < slot2
		end
	end)
	slot0.boxesList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			if not uv1.boxCards[slot1] then
				uv1.boxCards[slot1] = CommanderBoxCard.New(uv1, slot2)
			end

			if not (slot1 > 3 and slot3.state == CommanderBox.STATE_EMPTY) then
				slot4:Update(slot3)
			else
				slot4:Clear()
			end

			setActive(slot2, not slot5)
		end
	end)
	slot0.boxesList:align(#slot1)
end

slot0.updateCntLabel = function(slot0)
	_.each(slot0.boxes, function (slot0)
		slot0.state = slot0:getState()

		if slot0.state == CommanderBox.STATE_WAITING then
			uv0 = uv0 + 1
		elseif slot0.state == CommanderBox.STATE_STARTING then
			uv1 = uv1 + 1
		end
	end)

	slot0.traningCnt.text = 0 .. "/" .. CommanderProxy.MAX_WORK_COUNT
	slot0.waitCnt.text = 0 .. "/" .. CommanderProxy.MAX_SLOT - CommanderProxy.MAX_WORK_COUNT
end

slot0.Show = function(slot0)
	slot0.activation = true

	setActive(slot0._go, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	slot0.activation = false

	setActive(slot0._go, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.isShow = function(slot0)
	return slot0.activation
end

slot0.PlayAnimation = function(slot0, slot1, slot2)
	slot3 = nil

	for slot7, slot8 in pairs(slot0.boxCards) do
		if slot8.boxVO and slot8.boxVO.id == slot1 then
			slot3 = slot8

			break
		end
	end

	if slot3 then
		slot3:playAnim(slot2)
	else
		slot2()
	end
end

slot0.CanBack = function(slot0)
	if slot0.buildPoolPanel and slot0.buildPoolPanel:GetLoaded() and slot0.buildPoolPanel:isShowing() then
		slot0.buildPoolPanel:Hide()

		return false
	end

	if slot0.quicklyToolPage and slot0.quicklyToolPage:GetLoaded() and slot0.quicklyToolPage:isShowing() then
		slot0.quicklyToolPage:Hide()

		return false
	end

	if slot0.quicklyToolMsgbox and slot0.quicklyToolMsgbox:GetLoaded() and slot0.quicklyToolMsgbox:isShowing() then
		slot0.quicklyToolMsgbox:Hide()

		return false
	end

	if slot0.lockFlagSettingPage and slot0.lockFlagSettingPage:GetLoaded() and slot0.lockFlagSettingPage:isShowing() then
		slot0.lockFlagSettingPage:Hide()

		return false
	end

	if slot0.buildResultPage and slot0.buildResultPage:GetLoaded() and slot0.buildResultPage:isShowing() then
		slot0.buildResultPage:Hide()

		return false
	end

	return true
end

slot0.UpdateItem = function(slot0)
	slot0.itemCnt.text = getProxy(BagProxy):getItemCountById(Item.COMMANDER_QUICKLY_TOOL_ID)
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()

	slot1 = pairs
	slot2 = slot0.boxCards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Destroy()
	end

	slot0.boxCards = {}

	if slot0.quicklyToolMsgbox then
		slot0.quicklyToolMsgbox:Destroy()

		slot0.quicklyToolMsgbox = nil
	end

	if slot0.lockFlagSettingPage then
		slot0.lockFlagSettingPage:Destroy()

		slot0.lockFlagSettingPage = nil
	end

	if slot0.buildResultPage then
		slot0.buildResultPage:Destroy()

		slot0.buildResultPage = nil
	end
end

return slot0
