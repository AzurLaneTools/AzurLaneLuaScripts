pg = pg or {}
slot1 = class("IsometricMap")
pg.IsometricMap = slot1

function slot1.Ctor(slot0, slot1, slot2)
	slot0.sizeX = slot1
	slot0.sizeY = slot2
	slot0.depths = {}
	slot0.dependInfo = {}
	slot0.allItems = {}
	slot0.sortedFlag = false
	slot0.sortedItems = {}

	slot0:ResetDepth()
end

function slot1.SetAfterFunc(slot0, slot1)
	slot0.afterSortFunc = slot1
end

function slot1.GetDepth(slot0, slot1, slot2)
	return slot0.depths[slot0:GetIndex(slot1, slot2)]
end

function slot1.InsertChar(slot0, slot1)
	slot1:SetDepth(slot0:GetDepth(slot1.posX, slot1.posY))

	for slot6, slot7 in ipairs(slot0.sortedItems) do
		if slot7.posZ < slot2 then
			table.insert(slot0.sortedItems, slot6, slot1)
			slot0:checkCharByIndex()

			return slot6 - 1
		end
	end

	slot3 = #slot0.sortedItems

	table.insert(slot0.sortedItems, slot3 + 1, slot1)
	slot0:checkCharByIndex()

	return slot3
end

function slot1.checkCharByIndex(slot0)
	for slot4 = 1, #slot0.sortedItems do
		slot5 = math.min(slot4 + 1, #slot0.sortedItems)
	end
end

function slot1.RemoveChar(slot0, slot1)
	table.removebyvalue(slot0.sortedItems, slot1)
end

function slot1.CreateItem(slot0, slot1, slot2, slot3)
	return {
		maxX = 0,
		posY = 0,
		sortedFlag = true,
		maxY = 0,
		posZ = 0,
		posX = 0,
		ob = slot3,
		sizeX = slot1,
		sizeY = slot2,
		SetPos = function (slot0, slot1, slot2)
			slot0.posX = slot1
			slot0.posY = slot2
			slot0.maxX = slot1 + slot0.sizeX - 1
			slot0.maxY = slot2 + slot0.sizeY - 1
		end,
		SetDepth = function (slot0, slot1)
			slot0.posZ = slot1
		end
	}
end

function slot1.GetIndex(slot0, slot1, slot2)
	return (slot2 - 1) * slot0.sizeX + slot1
end

function slot1.ResetDepth(slot0)
	slot1 = slot0.depths

	for slot5 = 1, slot0.sizeX do
		for slot9 = 1, slot0.sizeY do
			slot1[slot0:GetIndex(slot5, slot9)] = slot5 + slot9 - 1
		end
	end
end

function slot1.AddDepth(slot0, slot1, slot2, slot3)
	slot4 = slot0.depths

	for slot8 = 1, slot1 do
		for slot12 = 1, slot2 do
			slot13 = slot0:GetIndex(slot8, slot12)
			slot4[slot13] = slot4[slot13] + slot3
		end
	end
end

function slot1.ModifyDepth(slot0, slot1)
	slot2 = slot0.depths

	if slot2[slot0:GetIndex(slot1.maxX, slot1.posY)] == slot2[slot0:GetIndex(slot1.posX, slot1.maxY)] then
		slot1:SetDepth(slot7)

		return
	end

	if slot7 < slot8 then
		if slot3 > 1 and slot7 - 1 - slot2[slot0:GetIndex(slot3 - 1, slot6)] < 0 then
			slot0:AddDepth(slot3 - 1, slot6, slot9)
		end

		slot1:SetDepth(slot7)

		return
	else
		if slot4 > 1 and slot8 - 1 - slot2[slot0:GetIndex(slot5, slot4 - 1)] < 0 then
			slot0:AddDepth(slot5, slot4 - 1, slot9)
		end

		slot1:SetDepth(slot8)

		return
	end
end

function slot1.PlaceItem(slot0, slot1, slot2, slot3)
	slot3:SetPos(slot1, slot2)

	slot4 = slot3.maxX
	slot5 = slot3.maxY
	slot0.dependInfo[slot3] = {}

	for slot10, slot11 in ipairs(slot0.allItems) do
		if slot1 <= slot11.maxX and slot2 <= slot11.maxY then
			slot6[#slot6 + 1] = slot11
		elseif slot11.posX <= slot4 and slot11.posY <= slot5 then
			table.insert(slot0.dependInfo[slot11], slot3)
		end
	end

	table.insert(slot0.allItems, slot3)

	slot3.sortedFlag = slot0.sortedFlag

	slot0:SortAndCalcDepth()

	if slot0.afterSortFunc then
		slot7(slot0.sortedItems)
	end
end

function slot1.sortItemByDepth(slot0, slot1)
	return slot1.posZ < slot0.posZ
end

function slot1.SortAndCalcDepth(slot0)
	slot0.sortedItems = {}
	slot0.sortedFlag = not slot0.sortedFlag

	for slot5, slot6 in ipairs(slot0.allItems) do
		slot0:AddItemAndDepend(slot6)
	end

	slot0:ResetDepth()

	for slot5, slot6 in ipairs(slot1) do
		slot0:ModifyDepth(slot6)
	end

	table.sort(slot1, uv0.sortItemByDepth)
end

function slot1.AddItemAndDepend(slot0, slot1)
	if slot1.sortedFlag == slot0.sortedFlag then
		return
	end

	for slot5, slot6 in ipairs(slot0.dependInfo[slot1]) do
		slot0:AddItemAndDepend(slot6)
	end

	table.insert(slot0.sortedItems, slot1)

	slot1.sortedFlag = slot0.sortedFlag
end

function slot1.RemoveItem(slot0, slot1)
	slot2 = slot1.posX
	slot3 = slot1.posY

	table.removebyvalue(slot0.allItems, slot1)

	slot0.dependInfo[slot1] = nil

	for slot10, slot11 in ipairs(slot0.allItems) do
		if slot11.posX <= slot1.maxX and slot11.posY <= slot1.maxY then
			table.removebyvalue(slot6[slot11], slot1)
		end
	end

	slot1:SetPos(0, 0)
	slot0:SortAndCalcDepth()
	table.removebyvalue(slot0.sortedItems, slot1)
end
