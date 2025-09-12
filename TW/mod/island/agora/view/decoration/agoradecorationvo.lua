slot0 = class("AgoraDecorationVO")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.list = {}
	slot0.agora = slot2.agora
	slot0.contoller = slot2:GetController()
end

slot0.IsPlaced = function(slot0, slot1)
	return slot0.agora:IsUsing(slot1) or slot0.contoller.selectedData and slot0.contoller.selectedData.id == slot1
end

slot0.IsUsing = function(slot0)
	return _.all(slot0.list, function (slot0)
		return uv0:IsPlaced(slot0.id)
	end)
end

slot0.AddItem = function(slot0, slot1)
	table.insert(slot0.list, slot1)
end

slot0.GetFirstItem = function(slot0)
	return slot0.list[1]
end

slot0.GetAvailableItem = function(slot0)
	for slot4, slot5 in ipairs(slot0.list) do
		if not slot0:IsPlaced(slot5.id) then
			return slot5
		end
	end

	return nil
end

slot0.GetAvailableCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.list) do
		if not slot0:IsPlaced(slot6.id) then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.GetMaxCnt = function(slot0)
	return #slot0.list
end

slot0.Contains = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.list) do
		if slot6.id == slot1 then
			return true
		end
	end

	return false
end

slot0.IsSame = function(slot0, slot1)
	return slot0.id == slot1
end

slot0.IsType = function(slot0, slot1)
	return slot0:GetFirstItem():GetType() == slot1
end

slot0.IsMatchSearch = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return true
	end

	return slot0:GetFirstItem():Match(slot1)
end

slot0.GetSortValue = function(slot0, slot1, slot2)
	slot3 = 0
	slot3 = (slot1 ~= AgoraFurnitureType.SORT_RARITY or slot0:GetFirstItem():GetRarity()) and (slot1 ~= AgoraFurnitureType.SORT_TIME or slot0:GetFirstItem():GetTime()) and (slot1 ~= AgoraFurnitureType.SORT_CAPACITY or slot0:GetFirstItem():GetCost()) and slot0:GetFirstItem().id

	return slot2 == 1 and slot3 or -1 * slot3
end

slot0.IsOptionalShapeType = function(slot0)
	return slot0:GetFirstItem():IsOptionalShapeType()
end

slot0.IsBuilding = function(slot0)
	return slot0:GetFirstItem():IsBuildingType()
end

slot0.IsFoundation = function(slot0)
	return slot0:GetFirstItem():IsFoundationType()
end

slot0.GetThemeName = function(slot0)
	slot1 = slot0:GetFirstItem()

	for slot6, slot7 in ipairs(slot0.agora:GetSystemThemes()) do
		if slot7:Belong(slot1) then
			return slot7.name
		end
	end

	return i18n("agora_belong_theme_none")
end

return slot0
