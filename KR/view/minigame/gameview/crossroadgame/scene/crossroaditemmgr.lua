slot0 = class("CrossRoadItemMgr")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tpl = slot1
	slot0._runningData = slot2
	slot0._event = slot3
	slot0.time = 0
	slot0.itemListTF = slot2:GetItemListTF()
	slot0.itemListTpl = slot2:GetAllItemTpl()
	slot0.xuanWoLifeTime = CrossRoadGameConst.XUANWO_LIFE_TIME
	slot0.binLifeTime = CrossRoadGameConst.BINGMIAN_LIFE_TIME
	slot0.makeHongChaTime = CrossRoadGameConst.GAME_TIME
	slot0.hongChaTF = slot2:GetHongChaTF()
	slot0.hongChaItem = slot0.itemListTpl[1]
	slot0.sceneContent = slot2:GetItemScene()
	slot0.itemGoList = {}
end

slot0.Step = function(slot0, slot1)
	slot0.time = slot0.time + slot1

	for slot5 = 1, CrossRoadGameConst.GAME_TRACK_COUNT do
		if slot0.itemGoList[slot5] ~= nil and slot0:CheckItemResTime(slot0.itemGoList[slot5]) then
			slot0:DisposeItemByIndex(slot5)
		end
	end

	if slot0.time > slot0.makeHongChaTime + CrossRoadGameConst.HONGCHA_MISS_TIME then
		slot0:ClearHongcha()
	end
end

slot0.DisposeItemByIndex = function(slot0, slot1)
	slot0:DisposeGoInList(slot0.itemGoList[slot1])

	slot0.itemGoList[slot1] = nil

	slot0._runningData:SetItemGoList(slot0.itemGoList)
end

slot0.DisposeGoInList = function(slot0, slot1)
	if slot1.go then
		destroy(slot1.go)
	end

	slot1.makeTime = nil
	slot1.id = nil
end

slot0.MakeHongcha = function(slot0)
	if CrossRoadGameConst.HONGCHA_PERCENT < math.random(1, 100) then
		return
	end

	setParent(slot0.hongChaItem, slot0.sceneContent, false)

	slot0.hongChaItem.anchoredPosition = slot0.hongChaTF.anchoredPosition

	setActive(slot0.hongChaItem, true)

	slot0.makeHongChaTime = slot0.time
end

slot0.ClearHongcha = function(slot0)
	SetActive(slot0.hongChaItem, false)
	setParent(slot0.hongChaItem, slot0._tpl, false)

	slot0.makeHongChaTime = CrossRoadGameConst.GAME_TIME + slot0.time
end

slot0.MakeXuanWo = function(slot0, slot1)
	slot0:MakeItemInList(slot1, CrossRoadGameConst.XUAN_WO)
end

slot0.MakeBingMain = function(slot0, slot1)
	slot2, slot3 = slot0:GetNearTrackId(slot1)

	slot0:MakeItemInList(slot2, CrossRoadGameConst.BING_MIAN)
	slot0:MakeItemInList(slot3, CrossRoadGameConst.BING_MIAN)
end

slot0.MakeItemInList = function(slot0, slot1, slot2)
	if slot1 == nil or slot0.itemGoList[slot1] ~= nil then
		return
	end

	slot4 = tf(instantiate(slot0.itemListTpl[slot2]))

	if slot2 == CrossRoadGameConst.BING_MIAN then
		slot5 = slot4:GetComponent(typeof(RectTransform))
		slot6 = slot5.sizeDelta
		slot6.x = CrossRoadGameConst.BINGMIAN_DISTANCE
		slot5.sizeDelta = slot6
	end

	setParent(slot4, slot0.sceneContent, false)

	slot4.anchoredPosition = slot0.itemListTF[slot1].anchoredPosition
	slot0.itemGoList[slot1] = {
		id = slot2,
		go = slot4,
		makeTime = slot0.time
	}

	slot0._runningData:SetItemGoList(slot0.itemGoList)
end

slot0.GetNearTrackId = function(slot0, slot1)
	if slot1 == 1 or slot1 == 3 then
		return 2, nil
	end

	if slot1 == 4 or slot1 == 6 then
		return 5, nil
	end

	return slot1 - 1, slot1 + 1
end

slot0.CheckItemResTime = function(slot0, slot1)
	slot2 = 0

	if slot1.id == CrossRoadGameConst.BING_MIAN then
		slot2 = slot0.binLifeTime
	elseif slot1.id == CrossRoadGameConst.XUAN_WO then
		slot2 = slot0.xuanWoLifeTime
	end

	return slot1.makeTime + slot2 < slot0.time
end

slot0.Clear = function(slot0)
	slot0:ClearHongcha()

	slot0.time = 0

	for slot4 = 1, CrossRoadGameConst.GAME_TRACK_COUNT do
		if slot0.itemGoList[slot4] ~= nil then
			slot0:DisposeGoInList(slot0.itemGoList[slot4])

			slot0.itemGoList[slot4] = nil
		end
	end

	slot0.itemGoList = {}
end

slot0.Dispose = function(slot0)
end

return slot0
