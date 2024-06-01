slot0 = class("CommanderCatDockPage", import("view.base.BaseSubView"))
slot0.ON_SORT = "CommanderCatDockPage:ON_SORT"

slot0.getUIName = function(slot0)
	return "CommanderCatDockui"
end

slot0.OnLoaded = function(slot0)
	slot0.scrollRect = slot0._tf:Find("frame"):GetComponent("LScrollRect")
	slot0.reserveBtn = slot0._tf:Find("box/reserve_btn")
	slot0.reserveTxt = slot0.reserveBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.reserveTip = slot0.reserveBtn:Find("free")
	slot0.homeBtn = slot0._tf:Find("box/home")
	slot0.homeTxt = slot0.homeBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.homeTip = slot0.homeBtn:Find("tip")
	slot0.boxesBtn = slot0._tf:Find("box/boxes_btn")
	slot0.boxesTxt = slot0.boxesBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.boxesTip = slot0.boxesBtn:Find("tip")
	slot0.capacityTxt = slot0._tf:Find("box/capcity/Text"):GetComponent(typeof(Text))
	slot0.sortBtn = slot0._tf:Find("top/sort_btn")
	slot0.sortIdTxt = slot0.sortBtn:Find("id")
	slot0.sortLvTxt = slot0.sortBtn:Find("Level")
	slot0.sortRarityTxt = slot0.sortBtn:Find("Rarity")
	slot0.ascBtn = slot0._tf:Find("top/asc_btn")
	slot0.ascTr = slot0.ascBtn:Find("asc")
	slot0.descTr = slot0.ascBtn:Find("desc")
	slot0.selectedTr = slot0._tf:Find("bottom")
	slot0.btnsTr = slot0._tf:Find("box")
	slot0.selectedNumTxt = slot0._tf:Find("bottom/value/Text"):GetComponent(typeof(Text))
	slot0.selectedBtn = slot0._tf:Find("bottom/select_btn")
	slot0.cancelBtn = slot0._tf:Find("bottom/cancel_btn")
	slot0.reservePanel = CommanderReservePage.New(slot0._tf.parent, slot0.event, slot0.contextData)
	slot0.boxesPanel = CommanderBoxesPage.New(slot0._tf.parent, slot0.event, slot0.contextData)
	slot0.indexPanel = CommanderIndexPage.New(slot0._tf, slot0.event)
	slot0.catterySettlementPage = CatterySettlementPage.New(slot0._tf, slot0.event)
end

slot0.RegisterEvent = function(slot0)
	slot0:bind(uv0.ON_SORT, function (slot0)
		uv0:OnSort()
	end)
	slot0:bind(CommanderCatScene.EVENT_NEXT_ONE, function (slot0, slot1)
		uv0:OnNextOn(slot1, 1)
	end)
	slot0:bind(CommanderCatScene.EVENT_PREV_ONE, function (slot0, slot1)
		uv0:OnNextOn(slot1, -1)
	end)
	slot0:bind(CommanderCatScene.MSG_UPDATE, function (slot0)
		uv0:UpdateCommanders(true)
		uv0:UpdateCapacity()
	end)
	slot0:bind(CommanderCatScene.MSG_HOME_TIP, function (slot0)
		uv0:UpdateHome()
	end)
	slot0:bind(CommanderCatScene.MSG_BUILD, function ()
		uv0:UpdateBoxes()
	end)
	slot0:bind(CommanderCatScene.MSG_RESERVE_BOX, function ()
		uv0:UpdateReserve()
	end)
	slot0:bind(CommanderCatScene.EVENT_FOLD, function (slot0, slot1)
		if slot1 then
			LeanTween.moveX(rtf(uv0._tf), 1000, 0.5)
		else
			LeanTween.moveX(rtf(uv0._tf), -423, 0.5)
		end
	end)
end

slot0.OnNextOn = function(slot0, slot1, slot2)
	slot3 = 0

	for slot7, slot8 in ipairs(slot0.displays) do
		if slot8.id == slot1 then
			slot3 = slot7

			break
		end
	end

	if slot3 + slot2 <= 0 or slot4 > #slot0.displays then
		return
	end

	slot5 = false
	slot6 = slot0.displays[slot4]

	for slot10, slot11 in pairs(slot0.cards) do
		if slot11.commanderVO and slot11.commanderVO.id == slot6.id then
			slot5 = true

			triggerButton(slot11.infoTF)

			break
		end
	end

	if not slot5 then
		slot0:emit(CommanderCatScene.EVENT_SELECTED, slot6)
	end
end

slot0.OnSort = function(slot0)
	slot0.sortData = slot0.indexPanel.data
	slot0.sortData.asc = slot0.sortData.asc

	slot0:UpdateSortTxt()
	slot0:UpdateCommanders(false)
	setActive(slot0.ascTr, slot0.sortData.asc)
	setActive(slot0.descTr, not slot0.sortData.asc)
end

slot0.UpdateSortTxt = function(slot0)
	setActive(slot0.sortIdTxt, slot0.sortData.sortData == "id")
	setActive(slot0.sortLvTxt, slot0.sortData.sortData == "Level")
	setActive(slot0.sortRarityTxt, slot0.sortData.sortData == "Rarity")
end

slot0.OnInit = function(slot0)
	slot0.onCommander = slot0.contextData.onCommander or function (slot0, slot1, slot2, slot3)
		return true
	end
	slot0.onSelected = slot0.contextData.onSelected or function (slot0, slot1)
		slot1()
	end
	slot0.onQuit = slot0.contextData.onQuit or function (slot0)
	end

	slot0:RegisterEvent()

	slot0.sortData = slot0.contextData.sortData or {
		asc = false,
		sortData = "Level",
		nationData = {},
		rarityData = {}
	}

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	onButton(slot0, slot0.reserveBtn, function ()
		uv0.reservePanel:ExecuteAction("Update")
	end, SFX_PANEL)
	onButton(slot0, slot0.boxesBtn, function ()
		uv0.boxesPanel:ExecuteAction("Update")
	end, SFX_PANEL)
	onButton(slot0, slot0.ascBtn, function ()
		uv0.sortData.asc = not uv0.sortData.asc

		setActive(uv0.ascTr, uv0.sortData.asc)
		setActive(uv0.descTr, not uv0.sortData.asc)
		uv0:UpdateCommanders(false)
	end, SFX_PANEL)
	setActive(slot0.ascTr, slot0.sortData.asc)
	setActive(slot0.descTr, not slot0.sortData.asc)
	onButton(slot0, slot0.sortBtn, function ()
		uv0.indexPanel:ExecuteAction("Show", uv0.sortData)
	end, SFX_PANEL)
	onButton(slot0, slot0.selectedBtn, function ()
		if (uv0.contextData.minCount or 1) > #uv0.selectedList then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_select_min_cnt", slot0))

			return
		end

		uv0.onSelected(uv0.selectedList, function ()
			uv0:emit(CommanderCatScene.EVENT_BACK)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:emit(CommanderCatScene.EVENT_BACK)
	end, SFX_PANEL)

	if not LOCK_CATTERY then
		onButton(slot0, slot0.homeBtn, function ()
			uv0:emit(CommanderCatMediator.OPEN_HOME)
		end, SFX_PANEL)
	else
		setActive(slot0.homeBtn, false)
	end

	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.cards = {}
	slot0.selectedList = slot0.contextData.selectedIds or {}
	slot0.previewCommander = slot0.contextData.activeCommander
	slot0.previewCommanderId = slot0.previewCommander and slot0.previewCommander.id
	slot0.selectedId = slot0.previewCommanderId or slot0.contextData.selectedId

	slot0:UpdateCommanders(true)
	slot0:UpdateBoxes()
	slot0:UpdateReserve()
	slot0:UpdateCapacity()
	slot0:UpdateHome()
	slot0:TryPlayStory()
	slot0:DisplayCatterySettlement()
	slot0:UpdateStyle()
	slot0:UpdateSortTxt()
end

slot0.Show = function(slot0)
	setActive(slot0._tf, true)
	CommanderCatUtil.SetActive(slot0._tf, true)
end

slot0.Hide = function(slot0)
	CommanderCatUtil.SetActive(slot0._tf, false)
end

slot0.UpdateStyle = function(slot0)
	setActive(slot0.selectedTr, slot0.contextData.mode == CommanderCatScene.MODE_SELECT)
	setActive(slot0.btnsTr, slot0.contextData.mode == CommanderCatScene.MODE_VIEW)

	if slot0.contextData.mode == CommanderCatScene.MODE_SELECT then
		slot0:UpdateSelectedTxt()
	end
end

slot0.TryPlayStory = function(slot0)
	if slot0.contextData.fromMain then
		pg.SystemGuideMgr.GetInstance():PlayCommander()
	end
end

slot0.DisplayCatterySettlement = function(slot0)
	slot2 = slot0.contextData.fromMediatorName == NewMainMediator.__cname
	slot3 = pg.NewStoryMgr.GetInstance():IsRunning() or pg.NewGuideMgr.GetInstance():IsBusy()

	if getProxy(CommanderProxy):GetCommanderHome() and slot1:ShouldSettleCattery() and slot2 and not slot3 then
		slot0.catterySettlementPage:ExecuteAction("Show", Clone(slot1))
	end

	pg.m02:sendNotification(GAME.OPEN_OR_CLOSE_CATTERY, {
		open = true
	})
end

slot0.UpdateHome = function(slot0)
	setActive(slot0.homeTip, getProxy(CommanderProxy):AnyCatteryExistOP() or slot1:AnyCatteryCanUse())

	slot3 = ""

	if slot1:GetCommanderHome() then
		slot3 = slot2:GetExistCommanderCattertCnt() .. "/" .. slot2:GetMaxCatteryCnt()
	end

	slot0.homeTxt.text = slot3
end

slot0.UpdateCapacity = function(slot0)
	slot0.capacityTxt.text = table.getCount(getProxy(CommanderProxy):getRawData()) .. "/" .. getProxy(PlayerProxy):getRawData().commanderBagMax
end

slot0.UpdateReserve = function(slot0)
	slot2 = getProxy(CommanderProxy):getBoxUseCnt()
	slot0.reserveTxt.text = CommanderConst.MAX_GETBOX_CNT - slot2 .. "/" .. CommanderConst.MAX_GETBOX_CNT

	setActive(slot0.reserveTip, slot2 == 0)
end

slot0.UpdateBoxes = function(slot0)
	slot1 = getProxy(CommanderProxy):getBoxes()
	slot0.boxesTxt.text = #_.select(slot1, function (slot0)
		return slot0:getState() == CommanderBox.STATE_FINISHED
	end) .. "/" .. #slot1

	setActive(slot0.boxesTip, getProxy(CommanderProxy):ShouldTipBox())
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = slot0:NewCard(slot1)

	onButton(slot0, slot2.infoTF, function ()
		if not uv0.commanderVO then
			return
		end

		if uv1.contextData.mode == CommanderCatScene.MODE_SELECT then
			uv1:OnCheckBefore(uv0.commanderVO)
			uv1:Check(uv0.commanderVO)
			uv1:OnCheckAfter(uv0.commanderVO, #uv1.selectedList > #uv1.selectedList)
		else
			uv1.selectedList = {}

			for slot3, slot4 in pairs(uv1.cards) do
				slot4:UpdateSelected(uv1.selectedList)
			end

			table.insert(uv1.selectedList, uv0.commanderVO.id)
			uv0:UpdateSelected(uv1.selectedList, not defaultValue(uv1.sortData.displayCustomName, true))

			uv1.selectedId = uv0.commanderVO.id

			uv1:emit(CommanderCatScene.EVENT_SELECTED, uv0.commanderVO, true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot2.quitTF, function ()
		if not uv0.commanderVO then
			return
		end

		if uv0.commanderVO.id == 0 then
			uv1.onQuit(function ()
				uv0:emit(CommanderCatScene.EVENT_BACK)
			end)
		end
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnCheckBefore = function(slot0, slot1)
	if slot0.previewCommander and slot0.contextData.maxCount > 1 then
		slot0:emit(CommanderCatScene.EVENT_SELECTED, slot0.previewCommander, true)
	else
		slot0:emit(CommanderCatScene.EVENT_SELECTED, slot1, true)

		if slot0.previewCommander then
			slot0:emit(CommanderCatScene.EVENT_PREVIEW_ADDITION, slot0.previewCommander, true)
		else
			slot0:emit(CommanderCatScene.EVENT_PREVIEW_ADDITION, slot1, true)
		end
	end
end

slot0.OnCheckAfter = function(slot0, slot1, slot2)
	if slot0.previewCommander and slot0.contextData.maxCount > 1 then
		slot0:emit(CommanderCatScene.EVENT_PREVIEW_PLAY, slot0.selectedList, slot2)
	end
end

slot0.Check = function(slot0, slot1)
	slot2 = slot0.contextData.maxCount or table.getCount(slot0.commanderList)

	if table.contains(slot0.selectedList, slot1.id) and slot2 == 1 then
		slot0:UpdateSelected()

		return
	elseif table.contains(slot0.selectedList, slot1.id) then
		table.remove(slot0.selectedList, table.indexof(slot0.selectedList, slot1.id))
		slot0:UpdateSelected()

		return
	end

	slot3 = function()
		for slot3, slot4 in ipairs(uv0.selectedList) do
			if slot4 == uv1.id then
				table.remove(uv0.selectedList, slot3)

				break
			end
		end
	end

	slot4, slot5 = slot0.onCommander(slot1, function ()
		uv0()
		uv1:UpdateSelected()
	end, function ()
		uv0()
		uv1:UpdateCommanders(true)

		slot0 = ipairs
		slot1 = uv1.commanderList or {}

		for slot3, slot4 in slot0(slot1) do
			if slot4.id == uv2.id then
				uv1:Check(slot4)
			end
		end

		uv1:UpdateSelected()
	end, slot0)

	if not slot4 then
		if slot5 then
			pg.TipsMgr.GetInstance():ShowTips(slot5)
		end

		return
	end

	if slot2 == 1 then
		table.remove(slot0.selectedList, #slot0.selectedList)
	elseif slot2 <= #slot0.selectedList then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_select_max"))
		slot0:UpdateSelected()

		return
	end

	table.insert(slot0.selectedList, slot1.id)
	slot0:UpdateSelected()
end

slot0.UpdateSelected = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:UpdateSelected(slot0.selectedList)
	end

	slot0:UpdateSelectedTxt()
end

slot0.UpdateSelectedTxt = function(slot0)
	slot0.selectedNumTxt.text = #slot0.selectedList .. "/" .. (slot0.contextData.maxCount or table.getCount(slot0.commanderList))
end

slot0.NewCard = function(slot0, slot1)
	if slot0.contextData.mode == CommanderCatScene.MODE_VIEW or slot0.contextData.maxCount == 1 then
		return CommanderCatCard.New(slot1, CommanderCatCard.MARK_TYPE_CIRCLE)
	else
		return CommanderCatCard.New(slot1, CommanderCatCard.MARK_TYPE_TICK)
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0.cards[slot2] = slot0:NewCard(slot2)
	end

	slot4 = slot0.displays[slot1 + 1]

	slot3:Update(slot4, slot0.selectedList, not defaultValue(slot0.sortData.displayCustomName, true))

	if slot4 and slot0.selectedId and slot0.selectedId == slot4.id and slot0.shouldTrigger then
		slot0.shouldTrigger = false

		triggerButton(slot3.infoTF)
	end
end

slot1 = function(slot0, slot1, slot2)
	slot3 = false
	slot4 = false
	slot5 = slot0:getConfig("nationality")

	if table.getCount(slot1) == 0 or slot1[slot5] or slot1[CommanderIndexPage.NATION_OTHER] and CommanderIndexPage.IsOtherNation(slot5) then
		slot3 = true
	end

	if table.getCount(slot2) == 0 or slot2[slot0:getRarity()] then
		slot4 = true
	end

	return slot3 and slot4
end

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = function()
		if uv0 == "id" then
			return (uv1 and {
				uv2.id < uv3.id
			} or {
				uv3.id < uv2.id
			})[1]
		elseif uv2["get" .. uv0](uv2) == uv3["get" .. uv0](uv3) then
			return (uv1 and {
				uv2.configId < uv3.configId
			} or {
				uv3.configId < uv2.configId
			})[1]
		else
			return (uv1 and {
				slot0 < slot1
			} or {
				slot1 < slot0
			})[1]
		end
	end

	slot6 = function()
		if (uv0 == uv1.id and 1 or 0) == (uv0 == uv2.id and 1 or 0) then
			return uv3()
		else
			return slot1 < slot0
		end
	end

	if (slot0.inFleet and 1 or 0) == (slot1.inFleet and 1 or 0) then
		return slot6()
	else
		return slot8 < slot7
	end
end

slot0.UpdateCommanders = function(slot0, slot1)
	slot3 = (slot1 or not slot0.commanderList) and CommanderCatUtil.GetCommanderList(slot0.contextData) or slot0.commanderList
	slot0.shouldTrigger = true
	slot0.displays = {}
	slot4 = {}
	slot5 = {}
	slot6 = pairs
	slot7 = slot0.sortData.nationData or {}

	for slot9, slot10 in slot6(slot7) do
		slot4[slot10] = true
	end

	slot6 = ipairs
	slot7 = slot0.sortData.rarityData or {}

	for slot9, slot10 in slot6(slot7) do
		slot5[slot10] = true
	end

	for slot9, slot10 in pairs(slot3) do
		if uv0(slot10, slot4, slot5) then
			table.insert(slot0.displays, slot10)
		end
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return uv0(slot0, slot1, uv1.sortData.asc, uv1.sortData.sortData, uv1.previewCommanderId)
	end)

	if not slot0.selectedId and #slot0.displays > 0 then
		slot0.selectedId = slot0.displays[1].id
	elseif #slot0.displays > 0 and _.all(slot0.displays, function (slot0)
		return slot0.id ~= uv0.selectedId
	end) and slot0.previewCommander then
		slot0:OnCheckBefore(slot0.previewCommander)
		slot0:OnCheckAfter(slot0.previewCommander)
	end

	if slot0.previewCommanderId and slot0.contextData.maxCount == 1 then
		table.insert(slot0.displays, 1, {
			id = 0
		})
	end

	slot6, slot7 = slot0:FillList()

	slot0.scrollRect:SetTotalCount(slot6, slot7)

	slot0.commanderList = slot3
end

slot0.FillList = function(slot0)
	if slot0.contextData.mode == CommanderCatScene.MODE_VIEW then
		slot2 = #slot0.displays + (#slot0.displays % 4 > 0 and 4 - #slot0.displays % 4 or 0)
		slot3 = nil

		if slot0.selectedId then
			slot4 = 0

			for slot8, slot9 in ipairs(slot0.displays) do
				if slot9.id == slot0.selectedId then
					slot4 = slot8

					break
				end
			end

			slot3 = math.floor(slot4 / 4) / (#slot0.displays / 4)
		end

		return math.max(12, slot2), slot3 or slot0.contextData.scrollValue or 0
	elseif slot0.contextData.mode == CommanderCatScene.MODE_SELECT then
		return #slot0.displays, slot0.contextData.scrollValue or 0
	end
end

slot0.CanBack = function(slot0)
	if slot0.boxesPanel and slot0.boxesPanel:GetLoaded() and slot0.boxesPanel.CanBack and not slot0.boxesPanel:CanBack() then
		return false
	end

	if slot0.reservePanel and slot0.reservePanel:GetLoaded() and slot0.reservePanel:isShowing() then
		slot0.reservePanel:Hide()

		return false
	end

	if slot0.boxesPanel and slot0.boxesPanel:GetLoaded() and slot0.boxesPanel:isShowing() then
		slot0.boxesPanel:Hide()

		return false
	end

	if slot0.indexPanel and slot0.indexPanel:GetLoaded() and slot0.indexPanel:isShowing() then
		slot0.indexPanel:Hide()

		return false
	end

	return true
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	if slot0.reservePanel then
		slot0.reservePanel:Destroy()

		slot0.reservePanel = nil
	end

	if slot0.boxesPanel then
		slot0.boxesPanel:Destroy()

		slot0.boxesPanel = nil
	end

	if slot0.indexPanel then
		slot0.indexPanel:Destroy()

		slot0.indexPanel = nil
	end

	if slot0.catterySettlementPage then
		slot0.catterySettlementPage:Destroy()

		slot0.catterySettlementPage = nil
	end

	slot0.contextData.scrollValue = math.min(slot0.scrollRect.value, 1)
end

return slot0
