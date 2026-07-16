slot0 = class("AuctionGameCollectionListLayer", import("view.base.BaseUI"))
slot0.ON_SWITCH_RARITY = "AuctionGameCollectionListLayer::ON_SWITCH_RARITY"
slot0.ON_SWITCH_CONTOUR = "AuctionGameCollectionListLayer::ON_SWITCH_CONTOUR"

slot0.getUIName = function(slot0)
	return "AuctionGameCollectionListUI"
end

slot0.init = function(slot0)
	setText(slot0.uiTitleText, i18n("auction_collection_title"))
	setText(slot0.uiCollectTitleText, i18n("auction_collect_unlock"))
	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)

	slot4 = slot0.uiList
	slot5 = AuctionGameCollectionItem
	slot0.uiScrollView = LuaList.New(slot0, handler(slot0, slot0.IndexItem), slot4, slot5)

	slot0:GetFilterData()

	slot0.rarityItemList = {}

	for slot4, slot5 in ipairs(slot0.rarityList) do
		slot0.rarityItemList[slot4] = AuctionGameCollectionRarityItem.New(slot0[string.format("uiRarityItem%s", slot4)], slot0)

		slot0.rarityItemList[slot4]:didEnter(slot5)
	end

	slot0.contourItemList = {}

	for slot4, slot5 in pairs(slot0.contourList) do
		table.insert(slot0.contourItemList, AuctionGameCollectionContourItem.New(slot0[string.format("uiContourItem%s", slot4)], slot0))
		slot0.contourItemList[#slot0.contourItemList]:didEnter(slot5[2], slot5[1])
	end
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.uiBg
		}
	})

	slot0.rarityIndex = slot0.contextData.rarityIndex or 0
	slot0.contourData = slot0.contextData.contour or {
		0,
		0
	}

	slot0:RefreshCollectionList()

	slot0.eventIDList = {
		slot0:bind(uv0.ON_SWITCH_RARITY, handler(slot0, slot0.OnSwitchRarity)),
		slot0:bind(uv0.ON_SWITCH_CONTOUR, handler(slot0, slot0.OnSwitchContour))
	}

	setText(slot0.uiCollectText, string.format("%s/%s", getProxy(AuctionGameBaseProxy).unlockCollectionCnt, #pg.auction_collection.all))
end

slot0.RefreshCollectionList = function(slot0)
	slot0:GetCollectionList(slot0.rarityIndex, slot0.contourData)
	slot0.uiScrollView:StartScroll(#slot0.idList)

	slot1, slot2 = slot0:GetPriceArea(minValue, maxValue)
	slot6 = "%s - %s"
	slot7 = StringHelper.ForamtNumber(slot1)

	setText(slot0.uiPriceAreaText, string.format(slot6, slot7, StringHelper.ForamtNumber(slot2)))

	for slot6, slot7 in ipairs(slot0.rarityItemList) do
		slot7:SetSelectedRarity(slot0.rarityIndex)
	end

	for slot6, slot7 in ipairs(slot0.contourItemList) do
		slot7:SetSelectedContour(slot0.contourData)
	end
end

slot0.IndexItem = function(slot0, slot1, slot2)
	slot2:didEnter(slot0.idList[slot1])
	slot2:ShowLockState()
end

slot0.GetCollectionList = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(pg.auction_collection.all) do
		slot9 = pg.auction_collection[slot8]

		if (slot1 == 0 or slot9.rarity == slot1) and (slot2[1] == 0 or slot2[1] == slot9.contour[1] and slot2[2] == slot9.contour[2]) then
			table.insert(slot3, slot8)
		end
	end

	table.sort(slot3, function (slot0, slot1)
		if pg.auction_collection[slot0].rarity ~= pg.auction_collection[slot1].rarity then
			return slot3.rarity < slot2.rarity
		end

		if slot2.contour[1] ~= slot3.contour[1] then
			return slot3.contour[1] < slot2.contour[1]
		end

		if slot2.contour[2] ~= slot3.contour[2] then
			return slot3.contour[2] < slot2.contour[2]
		end

		return slot3.value < slot2.value
	end)

	slot0.idList = slot3
end

slot0.GetPriceArea = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.idList) do
		slot8 = pg.auction_collection[slot7]

		if slot6 == 1 then
			slot1 = slot8.value
			slot2 = slot8.value
		else
			if slot8.value < slot1 then
				slot1 = slot8.value or slot1
			end

			if slot2 < slot8.value then
				slot2 = slot8.value or slot2
			end
		end
	end

	return slot1, slot2
end

slot0.GetFilterData = function(slot0)
	slot1 = {
		0
	}
	slot2 = {}

	for slot6, slot7 in ipairs(pg.auction_collection.all) do
		if not table.keyof(slot1, pg.auction_collection[slot7].rarity) then
			table.insert(slot1, slot8.rarity)
		end

		slot2[slot8.contour[1]] = slot2[slot8.contour[1]] or {}

		if not table.keyof(slot2[slot8.contour[1]], slot8.contour[2]) then
			table.insert(slot2[slot8.contour[1]], slot8.contour[2])
		end
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0 < slot1
	end)

	slot3 = {}

	for slot7, slot8 in pairs(slot2) do
		table.sort(slot8, function (slot0, slot1)
			return slot0 < slot1
		end)
		table.insert(slot3, slot7)
	end

	table.sort(slot3, function (slot0, slot1)
		return slot0 < slot1
	end)

	slot0.rarityList = slot1
	slot0.contourList = {
		{
			0,
			0
		}
	}

	for slot7, slot8 in ipairs(slot3) do
		for slot12, slot13 in ipairs(slot2[slot8]) do
			table.insert(slot0.contourList, {
				slot8,
				slot13
			})
		end
	end
end

slot0.OnSwitchRarity = function(slot0, slot1, slot2)
	slot0.rarityIndex = slot2

	slot0:RefreshCollectionList()
end

slot0.OnSwitchContour = function(slot0, slot1, slot2)
	slot0.contourData = slot2

	slot0:RefreshCollectionList()
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	for slot4, slot5 in ipairs(slot0.eventIDList) do
		slot0:disconnect(slot5)
	end

	slot0.eventIDList = nil

	for slot4, slot5 in ipairs(slot0.rarityItemList) do
		slot5:willExit()
	end

	slot0.rarityItemList = nil

	for slot4, slot5 in ipairs(slot0.contourItemList) do
		slot5:willExit()
	end

	slot0.contourItemList = nil

	slot0.uiScrollView:Dispose()

	slot0.uiScrollView = nil
end

return slot0
