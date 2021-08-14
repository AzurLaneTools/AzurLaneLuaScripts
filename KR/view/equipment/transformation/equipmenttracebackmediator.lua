slot0 = class("EquipmentTraceBackMediator", import("view.base.ContextMediator"))
slot0.TRANSFORM_EQUIP = "transform equip"

function slot0.register(slot0)
	slot0:BindEvent()

	slot0.env = {}

	slot0:getViewComponent():SetEnv(slot0.env)

	slot0.env.tracebackHelper = getProxy(EquipmentProxy):GetWeakEquipsDict()

	slot0:getViewComponent():UpdatePlayer(getProxy(PlayerProxy):getData())

	slot0.stopUpdateView = false
end

function slot0.BindEvent(slot0)
	slot0:bind(uv0.TRANSFORM_EQUIP, function (slot0, slot1, slot2)
		uv0.stopUpdateView = true

		uv0:sendNotification(GAME.TRANSFORM_EQUIPMENT, {
			candicate = slot1,
			formulaIds = slot2
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		BagProxy.ITEM_ADDED,
		BagProxy.ITEM_UPDATED,
		EquipmentProxy.EQUIPMENT_ADDED,
		EquipmentProxy.EQUIPMENT_UPDATED,
		EquipmentProxy.EQUIPMENT_REMOVED,
		GAME.EQUIP_TO_SHIP_DONE,
		GAME.UNEQUIP_FROM_SHIP_DONE,
		GAME.TRANSFORM_EQUIPMENT_DONE,
		GAME.TRANSFORM_EQUIPMENT_FAIL
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0:getViewComponent():UpdatePlayer(slot1:getBody())
	elseif slot2 == BagProxy.ITEM_ADDED or slot2 == BagProxy.ITEM_UPDATED then
		if slot0.stopUpdateView then
			return
		end

		slot4 = slot0:getViewComponent()

		slot4:UpdateSort()
		slot4:UpdateSourceList()
		slot4:UpdateFormula()
	elseif slot2 == EquipmentProxy.EQUIPMENT_ADDED or slot2 == EquipmentProxy.EQUIPMENT_UPDATED or slot2 == EquipmentProxy.EQUIPMENT_REMOVED then
		if slot0.stopUpdateView then
			return
		end

		if slot0.contextData.sourceEquipmentInstance then
			slot5 = slot0.contextData.sourceEquipmentInstance

			if (slot2 == EquipmentProxy.EQUIPMENT_REMOVED or slot2 == EquipmentProxy.EQUIPMENT_UPDATED and slot3.count == 0) and slot5.type == DROP_TYPE_EQUIP and EquipmentProxy.SameEquip(slot3, slot5.template) then
				slot0.contextData.sourceEquipmentInstance = nil
			end
		end

		slot4 = slot0:getViewComponent()

		slot4:UpdateSourceEquipmentPaths()
		slot4:UpdateSort()
		slot4:UpdateSourceList()
		slot4:UpdateFormula()
	elseif slot2 == GAME.UNEQUIP_FROM_SHIP_DONE or slot2 == GAME.EQUIP_TO_SHIP_DONE then
		if slot0.stopUpdateView then
			return
		end

		if slot0.contextData.sourceEquipmentInstance and slot4.type == DROP_TYPE_EQUIP then
			slot5 = slot3:getEquip(slot4.template.shipPos)

			if slot4.template.shipId == slot3.id and (not slot5 or slot5.id ~= slot4.id) then
				slot0.contextData.sourceEquipmentInstance = nil
			end
		end

		slot5 = slot0:getViewComponent()

		slot5:UpdateSourceEquipmentPaths()
		slot5:UpdateSort()
		slot5:UpdateSourceList()
		slot5:UpdateFormula()
	elseif slot2 == GAME.TRANSFORM_EQUIPMENT_DONE or slot2 == GAME.TRANSFORM_EQUIPMENT_FAIL then
		slot0.stopUpdateView = false
		slot4 = slot0:getViewComponent()

		slot4:UpdateSourceEquipmentPaths()
		slot4:UpdateSort()
		slot4:UpdateSourceList()
		slot4:UpdateFormula()
	end
end

return slot0
