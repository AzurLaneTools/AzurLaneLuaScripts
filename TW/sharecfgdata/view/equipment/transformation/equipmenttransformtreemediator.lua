slot0 = class("EquipmentTransformTreeMediator", import("view.base.ContextMediator"))
slot0.OPEN_LAYER = "OPEN_LAYER"

function slot0.register(slot0)
	slot0:BindEvent()

	slot0.env = {}

	slot0:getViewComponent():SetEnv(slot0.env)

	slot0.env.tracebackHelper = getProxy(EquipmentProxy):GetWeakEquipsDict()
	slot0.env.nationsTree = EquipmentProxy.EquipmentTransformTreeTemplate
end

function slot0.BindEvent(slot0)
	slot0:bind(uv0.OPEN_LAYER, function (slot0, ...)
		uv0:addSubLayers(...)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.TRANSFORM_EQUIPMENT_DONE,
		PlayerProxy.UPDATED,
		BagProxy.ITEM_ADDED,
		BagProxy.ITEM_UPDATED,
		EquipmentProxy.EQUIPMENT_ADDED,
		EquipmentProxy.EQUIPMENT_UPDATED,
		EquipmentProxy.EQUIPMENT_REMOVED,
		EquipmentTransformMediator.UPDATE_NEW_FLAG
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED or slot2 == BagProxy.ITEM_ADDED or slot2 == BagProxy.ITEM_UPDATED then
		slot0:getViewComponent():UpdateItemNodes()
	elseif slot2 == EquipmentProxy.EQUIPMENT_ADDED or slot2 == EquipmentProxy.EQUIPMENT_UPDATED or slot2 == EquipmentProxy.EQUIPMENT_REMOVED then
		if slot2 == EquipmentProxy.EQUIPMENT_REMOVED or slot2 == EquipmentProxy.EQUIPMENT_UPDATED and slot3.count == 0 then
			slot0:getViewComponent():UpdateItemNodes()
		end
	elseif slot2 == EquipmentTransformMediator.UPDATE_NEW_FLAG then
		slot0:getViewComponent():UpdateItemNodeByID(slot3)
	end
end

return slot0
