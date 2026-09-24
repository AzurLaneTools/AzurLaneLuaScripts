slot0 = class("ReversePacmanDorm", import("model.vo.Dorm.Dorm"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.reversePacmanShips = {}
end

slot0.GetMapSize = function(slot0)
	slot3 = BackYardConst.MAX_REVERSE_PACMAN_MAP_SIZE

	return Vector4(0, 0, slot3.x, slot3.y)
end

slot0.GetPutFurnitureList = function(slot0, slot1)
	slot2 = {}
	slot5 = ReversePacmanThemeTemplate.New({
		id = -1,
		furniture_put_list = require("GameCfg.backyardTheme.theme_reverse_pacman").furnitures or {}
	}, 1, slot0:GetMapSize()) and slot4:GetAllFurniture() or {}

	for slot9, slot10 in pairs(slot5) do
		table.insert(slot2, slot10)
	end

	table.sort(slot2, BackyardThemeFurniture._LoadWeight)

	return slot2
end

slot0.GetBayShipOnFloor = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.reversePacmanShips) do
		table.insert(slot2, slot7)
	end

	return slot2
end

slot0.AddShip = function(slot0, slot1)
	table.insert(slot0.reversePacmanShips, slot1)
end

return slot0
