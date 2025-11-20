slot0 = class("UpGradeEquipmentCommands", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.pos
	slot5 = slot2.equipmentId
	slot6 = slot2.target
	slot7 = slot2.materials
	slot8 = slot2.consume
	slot9 = nil

	if slot2.shipId then
		assert(getProxy(BayProxy):getShipById(slot3):getEquip(slot4), "can not find equipment at ship.")
	else
		assert(getProxy(EquipmentProxy):getEquipmentById(slot5), "can not find equipment: " .. slot5)
	end

	if not Equipment.canUpgrade(slot9.configId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_max_level"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(slot3 and 14002 or 14004, slot3 and {
		ship_id = slot3,
		pos = slot4,
		lv = slot6:getConfig("level") - slot9:getConfig("level")
	} or {
		equip_id = slot5,
		lv = slot6:getConfig("level") - slot9:getConfig("level")
	}, slot3 and 14003 or 14005, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(BagProxy)
			slot4 = getProxy(PlayerProxy)
			slot5, slot6 = nil
			slot6 = (not uv0 or getProxy(BayProxy):getShipById(uv0):getEquip(uv1)) and getProxy(EquipmentProxy):getEquipmentById(uv2)

			reducePlayerOwn(Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResGold,
				count = uv3
			}))

			for slot10, slot11 in ipairs(uv4) do
				reducePlayerOwn(slot11)
			end

			if slot5 then
				slot5:updateEquip(uv1, uv5)
				slot1:updateShip(slot5)
			elseif slot6 then
				slot3:removeEquipmentById(slot6.id, 1)
				slot3:addEquipmentById(uv5.id, 1, true)
			end

			uv6:sendNotification(GAME.UPGRADE_EQUIPMENTS_DONE, {
				ship = slot5,
				equip = slot6,
				newEquip = uv5
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("equipment_upgrade_erro", slot0.result))
		end
	end)
end

return slot0
