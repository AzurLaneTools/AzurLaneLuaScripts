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
		slot1 = {}

		for slot5, slot6 in pairs(pg.spweapon_data_statistics.get_id_list_by_unique) do
			for slot10, slot11 in ipairs(pg.ship_data_template.get_id_list_by_group_type[slot5]) do
				if string.find(string.lower(pg.ship_data_statistics[slot11].name), slot0) then
					slot1 = table.insertto(slot1, slot6)

					break
				end
			end
		end
	end
}
