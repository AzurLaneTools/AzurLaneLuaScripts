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
			if slot5 ~= 0 then
				for slot10, slot11 in ipairs(pg.ship_data_template.get_id_list_by_group_type[slot5]) do
					if string.find(string.lower(pg.ship_data_statistics[slot11].name), slot0) then
						slot1 = table.insertto(slot1, slot6)

						break
					end
				end
			end
		end
	end,
	HasEquipByGroup = function (slot0)
		for slot5, slot6 in ipairs(getProxy(EquipmentProxy):GetEquipmentsRaw()) do
			if slot6.getConfig(slot6, "group") == slot0 then
				return true
			end
		end

		return false
	end,
	HasBaseSpWeapon = function (slot0)
		slot2 = uv0.GetBaseSpWeaponID(slot0)

		for slot6, slot7 in pairs(getProxy(EquipmentProxy):GetSpWeapons()) do
			if uv0.GetBaseSpWeaponID(slot7.id) == slot2 then
				return true
			end
		end

		return false
	end,
	GetBaseSpWeaponID = function (slot0)
		if pg.spweapon_data_statistics[slot0].prev == 0 then
			return slot0
		end

		return uv0.GetBaseSpWeaponID(slot1.prev)
	end
}
