slot0 = class("IslandPlayer", import("model.vo.PlayerAttire"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.id = slot1.id

	slot0:Flush(slot1)

	slot0.position = Vector3.zero
	slot0.rotation = Vector3.zero

	slot0:InitDressupData(slot1)
end

slot0.Flush = function(slot0, slot1)
	uv0.super.Flush(slot0, slot1)

	slot0.name = slot1.name
	slot0.level = slot1.level
	slot0.mapId = slot1.map_id
end

slot0.GetModelId = function(slot0)
	if slot0:IsSelf() then
		return 0
	else
		return pg.island_dress_commander[slot0:GetCurCommderId()].model
	end
end

slot0.GetDressByType = function(slot0, slot1)
	return slot0.currentDressTypeDic[slot1]
end

slot0.GetHairFaceBodyDress = function(slot0)
	return slot0:GetDressByType(IslandShipDressHelperNew.DressType.Hair), slot0:GetDressByType(IslandShipDressHelperNew.DressType.Face), slot0:GetDressByType(IslandShipDressHelperNew.DressType.Body)
end

slot0.GetCurCommderId = function(slot0)
	slot1, slot2, slot3 = slot0:GetHairFaceBodyDress()

	return IslandShipDressHelper.GetCurCommanderId(slot1, slot2, slot3)
end

slot0.IsSelf = function(slot0)
	return slot0.id == getProxy(PlayerProxy):getRawData().id
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.GetIcon = function(slot0)
	return pg.ship_skin_template[slot0.character].painting
end

slot0.GetLoaction = function(slot0)
	if not slot0.mapId or not pg.island_map[slot0.mapId] then
		return ""
	end

	return pg.island_map[slot0.mapId].name
end

slot0.SetPosition = function(slot0, slot1)
	slot0.position = slot1
end

slot0.SetRotation = function(slot0, slot1)
	slot0.rotation = slot1
end

slot0.UpdateName = function(slot0, slot1)
	slot0.name = slot1
end

slot0.InitDressupData = function(slot0, slot1)
	if slot1.cur_dress then
		slot0.currentDressTypeDic = {}
		slot2 = ipairs
		slot3 = slot1.cur_dress or {}

		for slot5, slot6 in slot2(slot3) do
			slot0.currentDressTypeDic[slot6.type] = slot6.id
		end
	end
end

slot0.ChangeDressupData = function(slot0, slot1)
	slot0.currentDressTypeDic = {}
	slot2 = ipairs
	slot3 = slot1 or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.currentDressTypeDic[slot6.type] = slot6.id
	end
end

slot0.IsInMap = function(slot0, slot1)
	return slot0.mapId == slot1
end

return slot0
