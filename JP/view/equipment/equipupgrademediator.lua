slot0 = class("EquipUpgradeMediator", import("..base.ContextMediator"))
slot0.EQUIPMENT_UPGRDE = "EquipUpgradeMediator:EQUIPMENT_UPGRDE"
slot0.REPLACE_EQUIP = "EquipUpgradeMediator:REPLACE_EQUIP"

slot0.register = function(slot0)
	slot0:bind(uv0.EQUIPMENT_UPGRDE, function (slot0, slot1, slot2, slot3)
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:sendNotification(GAME.UPGRADE_EQUIPMENTS, {
			shipId = uv0.contextData.shipId,
			pos = uv0.contextData.pos,
			equipmentId = uv0.contextData.equipmentId,
			target = slot1,
			materials = slot2,
			consume = slot3
		})
	end)

	if slot0.contextData.shipId ~= nil then
		slot3 = getProxy(BayProxy):getShipById(slot1)
		slot0.contextData.shipVO = slot3
		slot0.contextData.equipmentVO = slot3:getEquip(slot0.contextData.pos)
	elseif slot0.contextData.equipmentId ~= nil then
		slot0.contextData.equipmentVO = getProxy(EquipmentProxy):getEquipmentById(slot2)
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.UPGRADE_EQUIPMENTS_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.UPGRADE_EQUIPMENTS_DONE then
		slot6 = slot3.newEquip
		slot0.contextData.shipVO = slot3.ship
		slot0.contextData.equipmentVO = slot6

		slot0.viewComponent:updateAll()
		slot0.viewComponent:upgradeFinish(slot3.equip, slot6)
		pg.UIMgr.GetInstance():LoadingOff()
	end
end

return slot0
