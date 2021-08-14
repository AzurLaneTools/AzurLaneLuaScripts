slot0 = class("NpcShip", import(".Ship"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	for slot6 = 1, 3 do
		if not slot0.equipments[slot6] then
			slot0.equipments[slot6] = pg.ship_data_template[slot0.configId]["equip_id_" .. slot6] > 0 and Equipment.New({
				id = slot7
			}) or false
		end
	end

	slot0.isNpc = true
end

function slot0.getExp(slot0)
	return 0
end

function slot0.addExp(slot0, slot1, slot2)
end

function slot0.getIntimacy(slot0)
	return pg.intimacy_template[slot0:getIntimacyLevel()].lower_bound
end

function slot0.getIntimacyLevel(slot0)
	return 2
end

function slot0.setIntimacy(slot0, slot1)
end

function slot0.getEnergy(slot0)
	return pg.ship_data_template[slot0.configId].energy
end

function slot0.setEnergy(slot0, slot1)
end

return slot0
