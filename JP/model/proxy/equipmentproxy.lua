slot0 = class("EquipmentProxy", import(".NetProxy"))
slot0.EQUIPMENT_ADDED = "equipment added"
slot0.EQUIPMENT_UPDATED = "equipment updated"
slot0.EQUIPMENT_SKIN_UPDATED = "equipment skin updated"

function slot0.register(slot0)
	slot0.data = {}
	slot0.equipmentSkinIds = {}
	slot0.shipIdListInTimeLimit = {}

	slot0:on(14001, function (slot0)
		uv0.data.equipments = {}

		for slot4, slot5 in ipairs(slot0.equip_list) do
			slot6 = Equipment.New(slot5)
			uv0.data.equipments[slot6.id] = slot6
		end

		for slot4, slot5 in ipairs(slot0.ship_id_list) do
			table.insert(uv0.shipIdListInTimeLimit, slot5)
		end
	end)
	slot0:on(14101, function (slot0)
		for slot4, slot5 in ipairs(slot0.equip_skin_list) do
			uv0.equipmentSkinIds[slot5.id] = {
				id = slot5.id,
				count = slot5.count
			}
		end
	end)

	slot0.weakTable = setmetatable({}, {
		__mode = "v"
	})
end

function slot0.getEquipmentSkins(slot0)
	return slot0.equipmentSkinIds or {}
end

function slot0.getSkinsByType(slot0, slot1)
	slot2 = {}

	for slot8, slot9 in pairs(slot0:getEquipmentSkins()) do
		if table.contains(pg.equip_skin_template[slot9.id].equip_type, slot1) then
			table.insert(slot2, slot9)
		end
	end

	return slot2
end

function slot0.getSkinsByTypes(slot0, slot1)
	if not slot1 or #slot1 <= 0 then
		return {}
	end

	slot2 = {}
	slot3 = pg.equip_skin_template

	for slot8, slot9 in pairs(slot0:getEquipmentSkins()) do
		slot10 = false

		for slot14 = 1, #slot1 do
			if table.contains(slot3[slot9.id].equip_type, slot1[slot14]) then
				slot10 = true
			end
		end

		if slot10 then
			table.insert(slot2, slot9)
		end
	end

	return slot2
end

function slot0.getEquipmnentSkinById(slot0, slot1)
	return slot0.equipmentSkinIds[slot1]
end

function slot0.addEquipmentSkin(slot0, slot1, slot2)
	if slot0.equipmentSkinIds[slot1] then
		slot0.equipmentSkinIds[slot1].count = slot0.equipmentSkinIds[slot1].count + 1
	else
		slot0.equipmentSkinIds[slot1] = {
			id = slot1,
			count = slot2
		}
	end

	slot0:sendNotification(uv0.EQUIPMENT_SKIN_UPDATED, {
		id = slot1,
		count = slot0.equipmentSkinIds[slot1].count
	})
end

function slot0.useageEquipmnentSkin(slot0, slot1)
	slot0.equipmentSkinIds[slot1].count = slot0.equipmentSkinIds[slot1].count - 1

	slot0:sendNotification(uv0.EQUIPMENT_SKIN_UPDATED, {
		id = slot1,
		count = slot0.equipmentSkinIds[slot1].count
	})
end

function slot0.addEquipment(slot0, slot1)
	if slot0.data.equipments[slot1.id] == nil then
		slot0.data.equipments[slot1.id] = slot1:clone()

		slot0.data.equipments[slot1.id]:display("added")
		slot0:OnEquipsUpdate(slot0.data.equipments[slot1.id])
		slot0.facade:sendNotification(uv0.EQUIPMENT_ADDED, slot1:clone())
	else
		slot2.count = slot2.count + slot1.count

		slot0:updateEquipment(slot2)
	end
end

function slot0.addEquipmentById(slot0, slot1, slot2, slot3)
	slot0:addEquipment(Equipment.New({
		id = slot1,
		count = slot2,
		new = slot3 and 0 or 1
	}))
end

function slot0.updateEquipment(slot0, slot1)
	slot0.data.equipments[slot1.id] = slot1.count ~= 0 and slot1:clone() or nil

	slot1:display("updated")
	slot0:OnEquipsUpdate(slot0.data.equipments[slot1.id] or slot1)
	slot0.facade:sendNotification(uv0.EQUIPMENT_UPDATED, slot1:clone())
end

function slot0.removeEquipmentById(slot0, slot1, slot2)
	slot3 = slot0.data.equipments[slot1]
	slot3.count = math.max(slot3.count - slot2, 0)

	slot0:updateEquipment(slot3)
end

function slot0.getEquipments(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data.equipments) do
		if slot7.count > 0 then
			table.insert(slot2, slot7:clone())

			if slot1 then
				slot7.new = 0
			end
		end
	end

	return slot2
end

function slot0.GetEquipmentsRaw(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data.equipments) do
		if slot6.count > 0 then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

function slot0.getEquipmentById(slot0, slot1)
	if slot0.data.equipments[slot1] ~= nil then
		return slot0.data.equipments[slot1]:clone()
	end

	return nil
end

function slot0.getSameTypeEquipmentId(slot0, slot1)
	slot2 = Equipment.New({
		id = slot1.config.id
	})
	slot3 = nil

	while slot2.config.next ~= 0 do
		if slot0:getEquipmentById(slot2.config.next) and slot4.count > 0 then
			slot3 = slot4
		end

		slot2 = Equipment.New({
			id = slot2.config.next
		})
	end

	if not slot3 then
		slot2 = Equipment.New({
			id = slot1.config.id
		})

		while slot2.config.prev ~= 0 do
			if slot0:getEquipmentById(slot2.config.prev) and slot4.count > 0 then
				slot3 = slot4

				break
			end

			slot2 = Equipment.New({
				id = slot2.config.prev
			})
		end
	end

	if slot3 then
		return slot3.id
	end
end

function slot0.getEquipCount(slot0)
	for slot5, slot6 in pairs(slot0.data.equipments) do
		slot1 = 0 + slot6.count
	end

	return slot1
end

function slot0.getEquipmentSkinCount(slot0)
	for slot6, slot7 in pairs(slot0:getEquipmentSkins()) do
		slot2 = 0 + slot7.count
	end

	return slot2
end

function slot0.getCapacity(slot0)
	return slot0:getEquipCount()
end

function slot0.getTimeLimitShipList(slot0)
	slot2 = {}
	slot3 = nil

	for slot7, slot8 in ipairs(slot0.shipIdListInTimeLimit) do
		if getProxy(BayProxy):getShipById(slot8) then
			table.insert(slot2, {
				count = 1,
				type = 4,
				id = slot3.configId
			})
		end
	end

	return slot2
end

function slot0.clearTimeLimitShipList(slot0)
	slot0.shipIdListInTimeLimit = {}
end

slot0.EquipTransformTargetDict = {}

for slot4, slot5 in ipairs(pg.equip_upgrade_data.all) do
	slot6 = pg.equip_upgrade_data[slot5]
	slot0.EquipTransformTargetDict[slot6.upgrade_from] = slot0.EquipTransformTargetDict[slot6.upgrade_from] or {}
	slot0.EquipTransformTargetDict[slot6.upgrade_from].targets = slot0.EquipTransformTargetDict[slot6.upgrade_from].targets or {}

	table.insert(slot0.EquipTransformTargetDict[slot6.upgrade_from].targets, slot5)

	slot0.EquipTransformTargetDict[slot6.target_id] = slot0.EquipTransformTargetDict[slot6.target_id] or {}
	slot0.EquipTransformTargetDict[slot6.target_id].sources = slot0.EquipTransformTargetDict[slot6.target_id].sources or {}

	table.insert(slot0.EquipTransformTargetDict[slot6.target_id].sources, slot5)
end

function slot0.GetTransformTargets(slot0)
	return uv0.EquipTransformTargetDict[slot0] and uv0.EquipTransformTargetDict[slot0].targets or {}
end

function slot0.GetTransformSources(slot0)
	return uv0.EquipTransformTargetDict[slot0] and uv0.EquipTransformTargetDict[slot0].sources or {}
end

slot0.EquipmentTransformTreeTemplate = {}

for slot4 = 1, 4 do
	slot0.EquipmentTransformTreeTemplate[slot4] = {}
end

for slot4, slot5 in pairs(pg.equip_upgrade_template.all) do
	slot6 = pg.equip_upgrade_template[slot5]
	slot0.EquipmentTransformTreeTemplate[slot6.category1] = slot0.EquipmentTransformTreeTemplate[slot6.category1] or {}
	slot0.EquipmentTransformTreeTemplate[slot6.category1][slot6.category2] = slot6
end

function slot0.SameEquip(slot0, slot1)
	if not slot0 or not slot1 then
		return false
	end

	return slot0.id == slot1.id and slot0.shipId == slot1.shipId and slot0.shipPos == slot1.shipPos
end

function slot0.GetWeakEquipsDict(slot0)
	if slot0.weakTable.equipsDict then
		return slot0.weakTable.equipsDict
	end

	slot1 = EquipmentsDict.New()
	slot0.weakTable.equipsDict = slot1

	collectgarbage("collect")

	return slot1
end

function slot0.OnEquipsUpdate(slot0, slot1)
	if not slot0.weakTable.equipsDict then
		return
	end

	slot0.weakTable.equipsDict:UpdateEquipment(slot1)
end

function slot0.OnShipEquipsAdd(slot0, slot1, slot2, slot3)
	if not slot0.weakTable.equipsDict then
		return
	end

	slot1 = CreateShell(slot1)
	slot1.shipId = slot2
	slot1.shipPos = slot3

	slot0.weakTable.equipsDict:AddEquipment(slot1)
end

function slot0.OnShipEquipsRemove(slot0, slot1, slot2, slot3)
	if not slot0.weakTable.equipsDict then
		return
	end

	slot1 = CreateShell(slot1)
	slot1.shipId = slot2
	slot1.shipPos = slot3

	slot0.weakTable.equipsDict:RemoveEquipment(slot1)
end

return slot0
