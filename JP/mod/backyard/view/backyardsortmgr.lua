pg = pg or {}
pg.BackYardSortMgr = singletonClass("BackYardSortMgr")
slot0 = pg.BackYardSortMgr

function slot0.Ctor(slot0)
	slot0:ResetSortGroup()

	slot0.sortGroupList = {}
	slot0.maxNum = 9999
end

function slot0.Init(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.sortGroup = slot1
	slot0.floorContain = slot2
	slot0.furModelDic = slot3
	slot0.shipModelDic = slot4
	slot0.map = slot5
end

function slot0.InitUISortingOrder(slot0, slot1, slot2)
	GetComponent(slot1, "Canvas").sortingOrder = -104
	GetComponent(slot2, "Canvas").sortingOrder = -102
end

function slot0.ResetSortGroup(slot0)
	slot0.sortDataPool = slot0.sortDataPool or {}
	slot0.sortDataList = slot0.sortDataList or {}

	for slot4 = #slot0.sortDataList, 1, -1 do
		slot0.sortDataPool[#slot0.sortDataPool + 1] = table.remove(slot0.sortDataList, slot4)
	end

	slot0.layerNum = -100
end

function slot0.SortHandler(slot0)
	slot0:ResetSortGroup()
	slot0:CheckCreateSortGroup()

	for slot4 = #slot0.map.sortedItems, 1, -1 do
		if slot0.map.sortedItems[slot4].ob.isBoat then
			slot0:AddShipToSortGroup(slot0.shipModelDic[slot5.ob.id], slot4 - 1)
		else
			slot0:AddToSortGroup(slot0.furModelDic[slot5.ob.id], slot4 - 1)
		end
	end
end

function slot0.AddShipToSortGroup(slot0, slot1, slot2, slot3)
	if slot1.onDrag then
		return
	end

	slot4, slot5 = slot0:GetSortGroupCon(slot2)

	slot1:SetParent(slot4, slot3)
	slot1:SetAsFirstSibling()
end

function slot0.AddToSortGroup(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = slot0:GetSortGroupCon(slot2)

	if slot1.furnitureVO:is3DObject() then
		slot0:ChangeOrder(slot6 + 1, slot1._tf)
	end

	slot1:SetParent(slot4, slot3)
	slot1:SetAsFirstSibling()
end

function slot0.AddToTopSortGroup(slot0, slot1, slot2)
	slot3, slot4 = slot0:GetSortGroupCon(slot0.maxNum)

	slot1:SetParent(slot3, slot2)
end

function slot0.CheckCreateSortGroup(slot0)
	slot2 = false

	for slot6, slot7 in ipairs(slot0.map.sortedItems) do
		if slot7.ob.isBoat then
			if #slot0.sortDataList == 0 then
				function (slot0)
					slot3 = nil
					slot3 = (#uv0.sortDataPool <= 0 or table.remove(uv0.sortDataPool)) and {}
					slot3.startIndex = slot0
					slot3.endIndex = uv0.maxNum
					slot3.order = uv0.layerNum + slot1 * 2
					uv0.sortDataList[#uv0.sortDataList + 1] = slot3

					if uv0.sortDataList[slot1] then
						uv0.sortDataList[slot1].endIndex = slot0 - 1
					end

					slot5 = nil

					while slot2 > #uv0.sortGroupList do
						slot5 = tf(Instantiate(uv0.sortGroup))

						SetParent(slot5, uv0.floorContain, false)

						uv0.sortGroupList[#uv0.sortGroupList + 1] = slot5
					end

					GetComponent(uv0.sortGroupList[slot2], typeof(Canvas)).sortingOrder = slot4
				end(slot6 - 1)
			end
		elseif slot0.furModelDic[slot7.ob.id].furnitureVO:is3DObject() then
			slot1(slot6 - 1)

			slot2 = true
		elseif slot2 then
			slot1(slot6 - 1)

			slot2 = false
		elseif #slot0.sortDataList == 0 then
			slot1(slot6 - 1)
		end
	end
end

function slot0.ClearFurModel(slot0, slot1)
	if slot1.furnitureVO:is3DObject() then
		slot0:ChangeOrder(0, slot1._tf)
	end
end

function slot0.GetSortGroupCon(slot0, slot1)
	slot2 = slot1
	slot3 = 0
	slot4 = slot0.layerNum + #slot0.sortDataList * 2

	for slot8, slot9 in ipairs(slot0.sortDataList) do
		if slot9.startIndex <= slot1 and slot1 <= slot9.endIndex then
			slot3 = slot8
			slot2 = slot1 - slot9.startIndex
			slot4 = slot9.order
		end
	end

	slot5 = slot0.sortGroupList[slot3]

	SetActive(slot5, true)

	return slot5, slot2, slot4
end

function slot0.ChangeOrder(slot0, slot1, slot2)
	if not IsNil(GetComponent(slot2, typeof(Renderer))) then
		slot3.sortingOrder = slot1
	end

	for slot7 = 0, slot2.childCount - 1 do
		slot0:ChangeOrder(slot1, slot2:GetChild(slot7))
	end
end

function slot0.Dispose(slot0)
	slot0:ResetSortGroup()

	slot0.sortGroup = nil
	slot0.floorContain = nil
	slot0.sortDataList = nil
	slot0.sortDataPool = nil
	slot0.sortGroupList = {}
end
