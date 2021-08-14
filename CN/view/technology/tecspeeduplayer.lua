slot0 = class("TecSpeedUpLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "TecSpeedUpUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initTaskPanel()
	slot0:initItem()
	setText(slot0.useCountText, 0)
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:tryPlayGuide()
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.minusTimer then
		slot0.minusTimer:Stop()
	end

	if slot0.addTimer then
		slot0.addTimer:Stop(0)
	end
end

function slot0.tryPlayGuide(slot0)
	pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0021")
end

function slot0.initData(slot0)
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

function slot0.findUI(slot0)
	setText(slot0:findTF("Window/top/bg/obtain/title"), i18n("tec_speedup_title"))

	slot2 = slot0:findTF("Window")
	slot0.backBtn = slot0:findTF("top/btnBack", slot2)
	slot0.bg = slot0:findTF("BG")
	slot3 = slot0:findTF("Panel", slot2)
	slot4 = slot0:findTF("Task", slot3)
	slot0.taskNameText = slot0:findTF("Name/Text", slot4)
	slot0.expProgressText = slot0:findTF("ExpProgressText", slot4)
	slot0.expProgressSlider = slot0:findTF("Slider", slot4)
	slot0.taskText = slot0:findTF("TaskText", slot4)
	slot0.progressNumText = slot0:findTF("ProgressNumText", slot4)
	slot5 = slot0:findTF("ItemPanel", slot3)
	slot0.itemIcon = slot0:findTF("Item/Icon", slot5)
	slot0.itemCountText = slot0:findTF("Item/CountText", slot5)
	slot0.itemNameText = slot0:findTF("NameText", slot5)
	slot0.minusBtn = slot0:findTF("UsePanel/MinusBtn", slot5)
	slot0.addBtn = slot0:findTF("UsePanel/AddBtn", slot5)
	slot0.maxBtn = slot0:findTF("UsePanel/MaxBtn", slot5)
	slot0.useCountText = slot0:findTF("UsePanel/UseCountText", slot5)
	slot0.confirmBtn = slot0:findTF("ConfirmBtn", slot2)
	slot0.helpBtn = slot0:findTF("HelpBtn", slot2)
	slot0.helpPanel = slot0:findTF("HelpPanel", slot2)
	slot0.helpText = slot0:findTF("Text", slot0.helpPanel)

	setText(slot0.helpText, pg.gametip.tec_speedup_help_tip.tip)
end

function slot0.addListener(slot0)
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

function slot0.initTaskPanel(slot0)
	setText(slot0.taskNameText, slot0.expTaskVO:getConfig("name"))
	setText(slot0.taskText, string.split(slot0.expTaskVO:getConfig("desc"), i18n("tech_catchup_sentence_pauses"))[2])

	slot3 = slot0.expTaskVO:getProgress()
	slot4 = slot0.expTaskVO:getConfig("target_num")

	setText(slot0.expProgressText, i18n("tec_speedup_progress", math.floor(slot3 / 10000), math.floor(slot4 / 10000)))

	slot5 = slot3 / slot4

	setSlider(slot0.expProgressSlider, 0, 1, slot5)
	setText(slot0.progressNumText, math.floor(slot5 * 100) .. "%")
end

function slot0.updateTaskPanel(slot0, slot1)
	slot4 = slot0.expTaskVO:getConfig("target_num")
	slot5 = slot0.expTaskVO:getProgress() + slot0.curUseNum * slot0.itemExp

	setText(slot0.expProgressText, i18n("tec_speedup_progress", math.floor(slot5 / 10000), math.floor(slot4 / 10000)))

	slot6 = slot5 / slot4

	setSlider(slot0.expProgressSlider, 0, 1, slot6)
	setText(slot0.progressNumText, math.floor(slot6 * 100) .. "%")
end

function slot0.initItem(slot0)
	GetImageSpriteFromAtlasAsync(pg.item_data_statistics[slot0.itemID].icon, "", slot0.itemIcon)
	setText(slot0.itemCountText, slot0.bagProxy:getItemCountById(slot0.itemID))
	setText(slot0.itemNameText, pg.item_data_statistics[slot0.itemID].name)
end

function slot0.isExpOverFlow(slot0)
	return slot0.expTaskVO:getConfig("target_num") < slot0.expTaskVO:getProgress() + slot0.curUseNum * slot0.itemExp, slot4 - slot3
end

return slot0
