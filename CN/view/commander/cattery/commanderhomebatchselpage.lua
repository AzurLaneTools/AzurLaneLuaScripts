slot0 = class("CommanderHomeBatchSelPage", import(".CommanderHomeBaseSelPage"))

slot0.getUIName = function(slot0)
	return "CatteryBatchSelPage"
end

slot0.OnLoaded = function(slot0)
	slot0.scrollrect = slot0:findTF("page/frame/scrollrect"):GetComponent("LScrollRect")
	slot0.okBtn = slot0:findTF("page/frame/ok_button")
	slot0.uiList = UIItemList.New(slot0:findTF("page/frame/list/content"), slot0:findTF("page/frame/comanderTF"))
	slot0.closeBtn = slot0:findTF("page/close_btn")
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.okBtn, function ()
		uv0:Filter()
	end, SFX_PANEL)
end

slot0.Filter = function(slot0)
	slot1 = slot0.home:GetCatteries()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.displayCatteries) do
		slot8 = slot1[slot6]
		slot9 = slot8:ExistCommander()
		slot10 = slot8:GetCommanderId()

		if not slot8:IsLocked() and slot9 and slot7.commanderId == slot10 then
			-- Nothing
		elseif slot11 or slot9 or slot7.commanderId ~= 0 then
			table.insert(slot2, {
				pos = slot6,
				id = slot7.commanderId
			})
		end
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot3, function (slot0)
			uv0:emit(CommanderHomeMediator.ON_SEL_COMMANDER, uv1.pos, uv1.id, false, slot0)
		end)
	end

	seriesAsync(slot3)
end

slot0.Update = function(slot0, slot1)
	slot0:Show()

	slot0.home = slot1

	slot0:InitList()
	uv0.super.Update(slot0)
	slot0:UpdateSelectedList()
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:emit(CommanderHomeLayer.DESC_PAGE_OPEN)
end

slot0.InitList = function(slot0)
	slot0.maxCnt = 0
	slot0.displayCatteries = {}

	for slot5, slot6 in pairs(slot0.home:GetCatteries()) do
		slot9 = slot6:GetState() == Cattery.STATE_LOCK

		table.insert(slot0.displayCatteries, {
			isLock = slot9,
			commanderId = slot6:ExistCommander() and slot6:GetCommanderId() or 0
		})

		if not slot9 then
			slot0.maxCnt = slot0.maxCnt + 1
		end
	end

	slot2 = slot0.uiList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateSelectedCard(slot1 + 1, slot2)
		end
	end)
end

slot0.UpdateSelectedList = function(slot0)
	slot0.uiList:align(#slot0.displayCatteries)
end

slot0.UpdateSelectedCard = function(slot0, slot1, slot2)
	if getProxy(CommanderProxy):RawGetCommanderById(slot0.displayCatteries[slot1].commanderId) then
		CommanderCard.New(slot2):update(slot5)
		setActive(slot2:Find("info/home"), not slot0:CheckIncludeSelf(slot5.id))
	end

	if not slot3.isLock then
		onButton(slot0, slot2, function ()
			if uv0 then
				uv1.commanderId = 0

				uv2:UpdateSelectedCard(uv3, uv4)
				uv2:UpdateCardSelected()
			end
		end, SFX_PANEL)
	end

	setActive(slot2:Find("info"), slot5 ~= nil)
	setActive(slot2:Find("lock_b"), slot3.isLock)
	setActive(slot2:Find("empty_b"), slot5 == nil)
	setActive(slot2:Find("tip"), false)
	setActive(slot2:Find("up"), false)
end

slot0.CheckIncludeSelf = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.home:GetCatteries()) do
		if slot7:GetCommanderId() == slot1 then
			return false
		end
	end

	return true
end

slot0.GetSelectedCommanderList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.displayCatteries) do
		if not slot6.isLock and slot6.commanderId ~= 0 then
			table.insert(slot1, slot6.commanderId)
		end
	end

	return slot1
end

slot0.GetEmptyPosIndex = function(slot0)
	for slot4, slot5 in pairs(slot0.displayCatteries) do
		if not slot5.isLock and slot5.commanderId == 0 then
			return slot4
		end
	end

	return -1
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	uv0.super.OnUpdateItem(slot0, slot1, slot2)

	slot4 = slot0.displays[slot1 + 1]
	slot6 = slot0.cards[slot2].commanderVO and slot5.commanderVO.id or 0

	setActive(slot5._tf:Find("sel_b"), table.contains(slot0:GetSelectedCommanderList(), slot6))

	if slot6 > 0 then
		setActive(slot5._tf:Find("info/home"), not slot0:CheckIncludeSelf(slot6))
	end
end

slot0.OnSelected = function(slot0, slot1)
	if slot0:GetEmptyPosIndex() <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_selected_max", slot0.maxCnt))

		return
	end

	if not slot1.commanderVO then
		return
	end

	if not table.contains(slot0:GetSelectedCommanderList(), slot3.id) then
		slot0.displayCatteries[slot2].commanderId = slot3.id
	else
		for slot8, slot9 in ipairs(slot0.displayCatteries) do
			if slot9.commanderId == slot3.id then
				slot0.displayCatteries[slot8].commanderId = 0

				break
			end
		end
	end

	slot0:UpdateCardSelected()
	slot0:UpdateSelectedList()
end

slot0.UpdateCardSelected = function(slot0)
	slot1 = slot0:GetSelectedCommanderList()

	for slot5, slot6 in pairs(slot0.cards) do
		setActive(slot6._tf:Find("sel_b"), table.contains(slot1, slot6.commanderVO and slot6.commanderVO.id or 0))
	end
end

slot0.Hide = function(slot0)
	slot0:emit(CommanderHomeLayer.DESC_PAGE_CLOSE)
	uv0.super.Hide(slot0)
end

return slot0
