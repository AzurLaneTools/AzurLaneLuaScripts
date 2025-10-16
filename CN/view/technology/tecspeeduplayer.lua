slot0 = class("TecSpeedUpLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "TecSpeedUpUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initTaskPanel()
	slot0:initItem()
	setText(slot0.useCountText, 0)
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:tryPlayGuide()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.minusTimer then
		slot0.minusTimer:Stop()
	end

	if slot0.addTimer then
		slot0.addTimer:Stop(0)
	end
end

slot0.tryPlayGuide = function(slot0)
	pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0021")
end

slot0.initData = function(slot0)
	slot0.technologyProxy = getProxy(TechnologyProxy)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.bagProxy = getProxy(BagProxy)
	slot0.shipBluePrintOnDev = nil

	for slot5, slot6 in pairs(slot0.technologyProxy:getBluePrints()) do
		if slot6:isDeving() then
			slot0.shipBluePrintOnDev = slot6

			break
		end
	end

	slot2 = slot0.shipBluePrintOnDev:getTaskIds()
	slot4 = slot0.shipBluePrintOnDev:getTaskStateById(slot2[4])
	slot0.expTaskID = nil

	if slot0.shipBluePrintOnDev:getTaskStateById(slot2[1]) == ShipBluePrint.TASK_STATE_START then
		slot0.expTaskID = slot2[1]
	elseif slot4 == ShipBluePrint.TASK_STATE_START then
		slot0.expTaskID = slot2[4]
	end

	slot0.expTaskVO = slot0.taskProxy:getTaskVO(slot0.expTaskID)
	slot0.bluePrintVersion = slot0.shipBluePrintOnDev:getConfig("blueprint_version")
	slot0.itemID = pg.gameset.technology_catchup_itemid.description[slot0.bluePrintVersion][1]
	slot0.itemExp = pg.gameset.technology_catchup_itemid.description[slot0.bluePrintVersion][2]
	slot0.curUseNum = 0
	slot0.maxUseNum = math.min(math.ceil((slot0.expTaskVO:getConfig("target_num") - slot0.expTaskVO:getProgress()) / slot0.itemExp), slot0.bagProxy:getItemCountById(slot0.itemID))
end

slot0.findUI = function(slot0)
	setText(slot0._tf:Find("Window/top/bg/obtain/title"), i18n("tec_speedup_title"))

	slot2 = slot0._tf:Find("Window")
	slot0.backBtn = slot2:Find("top/btnBack")
	slot0.bg = slot0._tf:Find("BG")
	slot3 = slot2:Find("Panel")
	slot4 = slot3:Find("Task")
	slot0.taskNameText = slot4:Find("Name/Text")
	slot0.expProgressText = slot4:Find("ExpProgressText")
	slot0.expProgressSlider = slot4:Find("Slider")
	slot0.taskText = slot4:Find("TaskText")
	slot0.progressNumText = slot4:Find("ProgressNumText")
	slot5 = slot3:Find("ItemPanel")
	slot0.itemIcon = slot5:Find("Item/Icon")
	slot0.itemCountText = slot5:Find("Item/CountText")
	slot0.itemNameText = slot5:Find("NameText")
	slot0.minusBtn = slot5:Find("UsePanel/MinusBtn")
	slot0.addBtn = slot5:Find("UsePanel/AddBtn")
	slot0.maxBtn = slot5:Find("UsePanel/MaxBtn")
	slot0.useCountText = slot5:Find("UsePanel/UseCountText")
	slot0.confirmBtn = slot2:Find("ConfirmBtn")
	slot0.helpBtn = slot2:Find("HelpBtn")
	slot0.helpPanel = slot2:Find("HelpPanel")
	slot0.helpText = slot0.helpPanel:Find("Text")

	setText(slot0.helpText, pg.gametip.tec_speedup_help_tip.tip)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.curUseNum == 0 then
			return
		end

		slot0, slot1 = uv0:isExpOverFlow()

		if uv0:isExpOverFlow() then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("tec_speedup_overflow", slot1),
				onYes = function ()
					pg.m02:sendNotification(GAME.USE_TEC_SPEEDUP_ITEM, {
						blueprintid = uv0.shipBluePrintOnDev.id,
						itemid = uv0.itemID,
						number = uv0.curUseNum,
						taskID = uv0.expTaskID
					})
				end
			})
		else
			pg.m02:sendNotification(GAME.USE_TEC_SPEEDUP_ITEM, {
				blueprintid = uv0.shipBluePrintOnDev.id,
				itemid = uv0.itemID,
				number = uv0.curUseNum,
				taskID = uv0.expTaskID
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		if isActive(uv0.helpPanel) then
			setActive(uv0.helpPanel, false)
		else
			setActive(uv0.helpPanel, true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		if uv0.curUseNum ~= uv0.maxUseNum then
			uv0.curUseNum = uv0.maxUseNum

			setText(uv0.useCountText, uv0.curUseNum)
			uv0:updateTaskPanel(uv0.curUseNum)
		end
	end, SFX_PANEL)

	slot1 = 0

	onButton(slot0, slot0.minusBtn, function ()
		if uv0.curUseNum > 0 then
			uv0.curUseNum = uv0.curUseNum - 1

			setText(uv0.useCountText, uv0.curUseNum)
			uv0:updateTaskPanel(uv0.curUseNum)
		end
	end, SFX_PANEL)

	slot3 = GetOrAddComponent(slot0.minusBtn, typeof(EventTriggerListener))

	slot3:AddPointDownFunc(function (slot0, slot1)
		if not uv0.minusTimer then
			uv0.minusTimer = Timer.New(function ()
				if uv0 < 1 then
					uv0 = uv0 + 0.2
				else
					uv1()
				end
			end, 0.2, -1, 1)
		end

		uv0.minusTimer:Start()
	end)
	slot3:AddPointUpFunc(function (slot0, slot1)
		if uv0.minusTimer then
			uv1 = 0

			uv0.minusTimer:Stop()
		end
	end)
	onButton(slot0, slot0.addBtn, function ()
		if uv0.curUseNum < uv0.maxUseNum then
			uv0.curUseNum = uv0.curUseNum + 1

			setText(uv0.useCountText, uv0.curUseNum)
			uv0:updateTaskPanel(uv0.curUseNum)
		end
	end, SFX_PANEL)

	slot5 = GetOrAddComponent(slot0.addBtn, typeof(EventTriggerListener))

	slot5:AddPointDownFunc(function (slot0, slot1)
		if not uv0.addTimer then
			uv0.addTimer = Timer.New(function ()
				if uv0 < 1 then
					uv0 = uv0 + 0.2
				else
					uv1()
				end
			end, 0.2, -1, 1)
		end

		uv0.addTimer:Start()
	end)
	slot5:AddPointUpFunc(function (slot0, slot1)
		if uv0.addTimer then
			uv1 = 0

			uv0.addTimer:Stop()
		end
	end)
end

slot0.initTaskPanel = function(slot0)
	setText(slot0.taskNameText, slot0.expTaskVO:getConfig("name"))
	setText(slot0.taskText, string.split(slot0.expTaskVO:getConfig("desc"), i18n("tech_catchup_sentence_pauses"))[2])

	slot3 = slot0.expTaskVO:getProgress()
	slot4 = slot0.expTaskVO:getConfig("target_num")

	setText(slot0.expProgressText, i18n("tec_speedup_progress", math.floor(slot3 / 10000), math.floor(slot4 / 10000)))

	slot5 = slot3 / slot4

	setSlider(slot0.expProgressSlider, 0, 1, slot5)
	setText(slot0.progressNumText, math.floor(slot5 * 100) .. "%")
end

slot0.updateTaskPanel = function(slot0, slot1)
	slot4 = slot0.expTaskVO:getConfig("target_num")
	slot5 = slot0.expTaskVO:getProgress() + slot0.curUseNum * slot0.itemExp

	setText(slot0.expProgressText, i18n("tec_speedup_progress", math.floor(slot5 / 10000), math.floor(slot4 / 10000)))

	slot6 = slot5 / slot4

	setSlider(slot0.expProgressSlider, 0, 1, slot6)
	setText(slot0.progressNumText, math.floor(slot6 * 100) .. "%")
end

slot0.initItem = function(slot0)
	slot1 = Item.getConfigData(slot0.itemID)

	GetImageSpriteFromAtlasAsync(slot1.icon, "", slot0.itemIcon)
	setText(slot0.itemCountText, slot0.bagProxy:getItemCountById(slot0.itemID))
	setText(slot0.itemNameText, slot1.name)
end

slot0.isExpOverFlow = function(slot0)
	return slot0.expTaskVO:getConfig("target_num") < slot0.expTaskVO:getProgress() + slot0.curUseNum * slot0.itemExp, slot4 - slot3
end

return slot0
