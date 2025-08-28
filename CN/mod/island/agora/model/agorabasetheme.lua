slot0 = class("AgoraBaseTheme")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.name = slot1.name
	slot0.placedlist = {}
	slot0.floorData = {}
	slot0.tileData = {}
end

slot0.GetPlacedData = function(slot0)
	return slot0.placedlist
end

slot0.GetSeparatedPlacedData = function(slot0)
	slot1 = {}
	slot2, slot3 = nil

	for slot7, slot8 in ipairs(slot0.placedlist) do
		if slot8:IsFoundationType() then
			slot2 = slot8
		elseif slot8:IsBuildingType() then
			slot3 = slot8
		else
			table.insert(slot1, slot8)
		end
	end

	return slot1, slot2, slot3
end

slot0.GetFloorData = function(slot0)
	return slot0.floorData
end

slot0.GetTileData = function(slot0)
	return slot0.tileData
end

return slot0
