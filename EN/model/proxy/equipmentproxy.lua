slot0 = class("EquipmentProxy", import(".NetProxy"))
slot0.EQUIPMENT_UPDATED = "equipment updated"
slot0.EQUIPMENT_SKIN_UPDATED = "equipment skin updated"
slot0.SPWEAPONS_UPDATED = "spweapons updated"
slot0.MAX_SPWEAPON_BAG = 2000

slot0.register = function(slot0)
	slot0.data = {}
	slot0.equipmentSkinIds = {}
	slot0.shipIdListInTimeLimit = {}
	slot0.spWeapons = {}
	slot0.spWeaponCapacity = 0

	slot0:on(14001, function (slot0)
		uv0.data.equipments = {}

		for slot4, slot5 in ipairs(slot0.equip_list) do
			slot6 = Equipment.New(slot5)
			uv0.data.equipments[slot6.id] = slot6
		end

		for slot4, slot5 in ipairs(slot0.ship_id_list) do
			table.insert(uv0.shipIdListInTimeLimit, slot5)
		end

		for slot4, slot5 in ipairs(slot0.spweapon_list) do
			uv0:AddSpWeapon(SpWeapon.CreateByNet(slot5))
		end

		uv0:AddSpWeaponCapacity(slot0.spweapon_bag_size)
	end)
	slot0:on(14101, function (slot0)
		for slot4, slot5 in ipairs(slot0.equip_skin_list) do
			uv0.equipmentSkinIds[slot5.id] = {
				id = slot5.id,
				count = slot5.count
			}
		end
	end)
	slot0:on(14200, function (slot0)
		for slot4, slot5 in ipairs(slot0.spweapon_list) do
			uv0:AddSpWeapon(SpWeapon.CreateByNet(slot5))
		end
	end)

	slot0.weakTable = setmetatable({}, {
		__mode = "v"
	})
end

slot0.getEquipmentSkins = function(slot0)
	return slot0.equipmentSkinIds or {}
end

slot0.getSkinsByType = function(slot0, slot1)
	slot2 = {}
	slot3 = pg.equip_skin_template

	for slot8, slot9 in pairs(slot0:getEquipmentSkins()) do
		assert(slot3[slot9.id], "miss config equip_skin_template >> " .. slot9.id)

		if table.contains(slot3[slot9.id].equip_type, slot1) then
			table.insert(slot2, slot9)
		end
	end

	return slot2
end

slot0.getSkinsByTypes = function(slot0, slot1)
	if not slot1 or #slot1 <= 0 then
		return {}
	end

	slot2 = {}
	slot3 = pg.equip_skin_template

	for slot8, slot9 in pairs(slot0:getEquipmentSkins()) do
		assert(slot3[slot9.id], "miss config equip_skin_template >> " .. slot9.id)

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

slot0.getEquipmnentSkinById = function(slot0, slot1)
	return slot0.equipmentSkinIds[slot1]
end

slot0.addEquipmentSkin = function(slot0, slot1, slot2)
	if slot0.equipmentSkinIds[slot1] then
		slot0.equipmentSkinIds[slot1].count = slot0.equipmentSkinIds[slot1].count + slot2
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

slot0.useageEquipmnentSkin = function(slot0, slot1)
	assert(slot0.equipmentSkinIds[slot1], "equipmentSkin is nil--" .. slot1)
	assert(slot0.equipmentSkinIds[slot1].count > 0, "equipmentSkin count should greater than zero")

	slot0.equipmentSkinIds[slot1].count = slot0.equipmentSkinIds[slot1].count - 1

	slot0:sendNotification(uv0.EQUIPMENT_SKIN_UPDATED, {
		id = slot1,
		count = slot0.equipmentSkinIds[slot1].count
	})
end

slot0.addEquipment = function(slot0, slot1)
	assert(isa(slot1, Equipment), "should be an instance of Equipment")

	slot1 = slot0.data.equipments[slot1.id] or slot1
	slot1.count = (slot0.data.equipments[slot1.id] and slot0.data.equipments[slot1.id].count or 0) + slot1.count

	slot0:updateEquipment(slot1)
end

slot0.addEquipmentById = function(slot0, slot1, slot2, slot3)
	assert(slot1 ~= 0, "equipmentProxy装备的id==0")
	assert(slot1 ~= 1, "equipmentProxy装备的id==1")
	assert(slot2 > 0, "count should greater than zero")
	slot0:addEquipment(Equipment.New({
		id = slot1,
		count = slot2,
		new = slot3 and 0 or 1
	}))
end

slot0.updateEquipment = function(slot0, slot1)
	assert(isa(slot1, Equipment), "should be an instance of Equipment")

	slot0.data.equipments[slot1.id] = slot1.count ~= 0 and slot1:clone() or nil

	slot1:display("updated")
	slot0:OnEquipsUpdate(slot1)
	slot0.facade:sendNotification(uv0.EQUIPMENT_UPDATED, slot1:clone())
end

slot0.removeEquipmentById = function(slot0, slot1, slot2)
	assert(slot0.data.equipments[slot1] ~= nil, "equipment should exist")
	assert(slot2 > 0, "count should greater than zero")
	assert(slot2 <= slot3.count, "number of equipment should enough")

	slot3.count = math.max(slot3.count - slot2, 0)

	slot0:updateEquipment(slot3)
end

slot0.getEquipments = function(slot0, slot1)
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

slot0.getEquipmentsByFillter = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot0.data.equipments) do
		if slot8.count > 0 and table.contains(slot2, slot8:getConfig("type")) and not table.contains(slot8:getConfig("ship_type_forbidden"), slot1) then
			table.insert(slot3, slot8:clone())
		end
	end

	return slot3
end

slot0.GetEquipmentsRaw = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data.equipments) do
		if slot6.count > 0 then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.getEquipmentById = function(slot0, slot1)
	if slot0.data.equipments[slot1] ~= nil then
		return slot0.data.equipments[slot1]:clone()
	end

	return nil
end

slot0.getSameTypeEquipmentId = function(slot0, slot1)
	slot2 = Equipment.New({
		id = slot1:getConfig("id")
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
			id = slot1:getConfig("id")
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

slot0.getEquipCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.data.equipments) do
		slot1 = slot1 + slot6.count
	end

	return slot1
end

slot0.getEquipmentSkinCount = function(slot0)
	slot2 = 0

	for slot6, slot7 in pairs(slot0:getEquipmentSkins()) do
		slot2 = slot2 + slot7.count
	end

	return slot2
end

slot0.getCapacity = function(slot0)
	return slot0:getEquipCount()
end

slot0.getTimeLimitShipList = function(slot0)
	slot1 = getProxy(BayProxy)
	slot2 = {}
	slot3 = nil

	for slot7, slot8 in ipairs(slot0.shipIdListInTimeLimit) do
		if slot1:getShipById(slot8) then
			table.insert(slot2, {
				count = 1,
				type = 4,
				id = slot3.configId
			})
		end
	end

	return slot2
end

slot0.clearTimeLimitShipList = function(slot0)
	slot0.shipIdListInTimeLimit = {}
end

slot0.GetSpWeapons = function(slot0)
	return slot0.spWeapons
end

slot0.GetSpWeaponByUid = function(slot0, slot1)
	return slot0.spWeapons[slot1]
end

slot0.StaticGetSpWeapon = function(slot0, slot1)
	return slot0 and slot0 > 0 and getProxy(BayProxy):getShipById(slot0) and slot2:GetSpWeapon() or getProxy(EquipmentProxy):GetSpWeaponByUid(slot1), nil
end

slot0.GetSameTypeSpWeapon = function(slot0, slot1)
	slot2 = nil
	slot3 = slot1:GetConfigID()
	slot4 = nil

	while slot3 ~= 0 do
		if SpWeapon.New({
			id = slot3
		}):GetRarity() ~= slot1:GetRarity() then
			break
		end

		for slot8, slot9 in pairs(slot0:GetSpWeapons()) do
			if slot9:GetConfigID() == slot3 then
				slot2 = slot9

				break
			end
		end

		if slot2 then
			break
		else
			slot3 = slot4:GetNextUpgradeID()
		end
	end

	if not slot2 then
		slot5 = slot1:GetPrevUpgradeID()
		slot6 = nil

		while slot5 ~= 0 do
			if SpWeapon.New({
				id = slot5
			}):GetRarity() ~= slot1:GetRarity() then
				break
			end

			for slot10, slot11 in pairs(slot0:GetSpWeapons()) do
				if slot11:GetConfigID() == slot5 then
					slot2 = slot11

					break
				end
			end

			if slot2 then
				break
			else
				slot5 = slot6:GetPrevUpgradeID()
			end
		end
	end

	return slot2
end

slot0.GetSpWeaponCapacity = function(slot0)
	return slot0.spWeaponCapacity
end

slot0.AddSpWeaponCapacity = function(slot0, slot1)
	slot0.spWeaponCapacity = slot0.spWeaponCapacity + slot1
end

slot0.GetSpWeaponCount = function(slot0)
	return table.getCount(slot0:GetSpWeapons())
end

slot0.AddSpWeapon = function(slot0, slot1)
	slot1:SetShipId(nil)

	slot0.spWeapons[slot1:GetUID()] = slot1

	slot0.facade:sendNotification(uv0.SPWEAPONS_UPDATED)
end

slot0.RemoveSpWeapon = function(slot0, slot1)
	slot0.spWeapons[slot1:GetUID()] = nil

	slot0.facade:sendNotification(uv0.SPWEAPONS_UPDATED)
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

slot0.GetTransformTargets = function(slot0)
	return uv0.EquipTransformTargetDict[slot0] and uv0.EquipTransformTargetDict[slot0].targets or {}
end

slot0.GetTransformSources = function(slot0)
	return uv0.EquipTransformTargetDict[slot0] and uv0.EquipTransformTargetDict[slot0].sources or {}
end

slot0.EquipmentTransformTreeTemplate = {}

for slot4 = 1, 4 do
	slot0.EquipmentTransformTreeTemplate[slot4] = {}
end

for slot4, slot5 in ipairs(pg.equip_upgrade_template.all) do
	slot6 = pg.equip_upgrade_template[slot5]
	slot0.EquipmentTransformTreeTemplate[slot6.category1] = slot0.EquipmentTransformTreeTemplate[slot6.category1] or {}
	slot0.EquipmentTransformTreeTemplate[slot6.category1][slot6.category2] = slot6
end

slot0.SameEquip = function(slot0, slot1)
	assert(slot0 and slot1, "Compare NIL Equip")

	if not slot0 or not slot1 then
		return false
	end

	return slot0.id == slot1.id and slot0.shipId == slot1.shipId and slot0.shipPos == slot1.shipPos
end

slot0.GetWeakEquipsDict = function(slot0)
	if slot0.weakTable.equipsDict then
		return slot0.weakTable.equipsDict
	end

	slot1 = EquipmentsDict.New()
	slot0.weakTable.equipsDict = slot1

	collectgarbage("collect")

	return slot1
end

slot0.OnEquipsUpdate = function(slot0, slot1)
	if not slot0.weakTable.equipsDict then
		return
	end

	slot0.weakTable.equipsDict:UpdateEquipment(slot1)
end

slot0.OnShipEquipsAdd = function(slot0, slot1, slot2, slot3)
	if not slot0.weakTable.equipsDict then
		return
	end

	slot1 = CreateShell(slot1)
	slot1.shipId = slot2
	slot1.shipPos = slot3

	slot0.weakTable.equipsDict:AddEquipment(slot1)
end

slot0.OnShipEquipsRemove = function(slot0, slot1, slot2, slot3)
	if not slot0.weakTable.equipsDict then
		return
	end

	slot1 = CreateShell(slot1)
	slot1.shipId = slot2
	slot1.shipPos = slot3

	slot0.weakTable.equipsDict:RemoveEquipment(slot1)
end

return slot0
