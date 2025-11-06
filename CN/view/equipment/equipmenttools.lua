return {
	IsMatchKey = function (slot0, slot1)
		if not slot1 or slot1 == "" then
			return true
		end

		slot1 = string.lower(string.gsub(slot1, "%.", "%%."))

		return underscore.any(slot0, function (slot0)
			return string.find(string.lower(slot0), uv0)
		end)
	end,
	IsMatchEquipmentSkinKey = function (slot0, slot1)
		return uv0.IsMatchKey({
			pg.equip_skin_template[slot0].name
		}, slot1)
	end,
	GetMatchSpEquipmentListKeyByShip = function (slot0)
		slot2 = {}

		for slot6, slot7 in ipairs(uv0.GetMatchShipGroupListKey(slot0)) do
			if pg.spweapon_data_statistics.get_id_list_by_unique[slot7] ~= nil then
				slot2 = table.insertto(slot2, slot8)
			end
		end

		return slot2
	end,
	GetMatchShipGroupListKey = function (slot0)
		if slot0 == "" then
			return {}
		end

		slot1 = {}

		for slot5, slot6 in pairs(pg.ship_data_statistics.all) do
			if uv0.IsMatchKey({
				pg.ship_data_statistics[slot6].name
			}, slot0) and not table.contains(slot1, math.floor(slot6 / 10)) then
				table.insert(slot1, slot8)
			end
		end

		return slot1
	end
}
