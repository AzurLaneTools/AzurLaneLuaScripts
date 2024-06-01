slot0 = class("NpcShip", import(".Ship"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot2 = pg.ship_data_template[slot0.configId]

	for slot6 = 1, 3 do
		if not slot0.equipments[slot6] then
			slot0.equipments[slot6] = slot2["equip_id_" .. slot6] > 0 and Equipment.New({
				id = slot7
			}) or false
		end
	end

	slot0.isNpc = true
end

slot0.getExp = function(slot0)
	return 0
end

slot0.addExp = function(slot0, slot1, slot2)
end

slot0.getIntimacy = function(slot0)
	return pg.intimacy_template[slot0:getIntimacyLevel()].lower_bound
end

slot0.getIntimacyLevel = function(slot0)
	return 2
end

slot0.setIntimacy = function(slot0, slot1)
end

slot0.getEnergy = function(slot0)
	return pg.ship_data_template[slot0.configId].energy
end

slot0.setEnergy = function(slot0, slot1)
end

return slot0
