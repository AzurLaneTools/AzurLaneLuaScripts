slot0 = class("EquipmentTransformTreeMediator", import("view.base.ContextMediator"))
slot0.OPEN_LAYER = "OPEN_LAYER"

slot0.register = function(slot0)
	slot0:BindEvent()

	slot0.env = {}

	slot0:getViewComponent():SetEnv(slot0.env)

	slot0.env.tracebackHelper = getProxy(EquipmentProxy):GetWeakEquipsDict()
	slot0.env.nationsTree = EquipmentProxy.EquipmentTransformTreeTemplate
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.OPEN_LAYER, function (slot0, ...)
		uv0:addSubLayers(...)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.TRANSFORM_EQUIPMENT_DONE,
		PlayerProxy.UPDATED,
		BagProxy.ITEM_UPDATED,
		EquipmentProxy.EQUIPMENT_UPDATED,
		EquipmentTransformMediator.UPDATE_NEW_FLAG
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED or slot2 == BagProxy.ITEM_UPDATED then
		slot0:getViewComponent():UpdateItemNodes()
	elseif slot2 == EquipmentProxy.EQUIPMENT_UPDATED then
		if slot3.count == 0 then
			slot0:getViewComponent():UpdateItemNodes()
		end
	elseif slot2 == EquipmentTransformMediator.UPDATE_NEW_FLAG then
		slot0:getViewComponent():UpdateItemNodeByID(slot3)
	end
end

return slot0
