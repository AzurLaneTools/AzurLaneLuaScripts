slot0 = class("EquipmentDesignMediator", import("..base.ContextMediator"))
slot0.MAKE_EQUIPMENT = "EquipmentDesignMediator:MAKE_EQUIPMENT"
slot0.OPEN_EQUIPMENTDESIGN_INDEX = "EquipmentDesignMediator:OPEN_EQUIPMENTDESIGN_INDEX"

function slot0.register(slot0)
	slot0.bagProxy = getProxy(BagProxy)
	slot1 = slot0.viewComponent
	slot3 = slot0.bagProxy

	slot1:setItems(slot3:getData())

	slot0.equipmentProxy = getProxy(EquipmentProxy)
	slot1 = slot0.equipmentProxy
	slot2 = slot0.viewComponent

	slot2:setCapacity(slot1:getCapacity())

	slot0.playerProxy = getProxy(PlayerProxy)
	slot2 = slot0.playerProxy
	slot3 = slot0.viewComponent

	slot3:setPlayer(slot2:getData())

	slot3 = slot0:getFacade()
	slot3 = slot3:retrieveMediator(EquipmentMediator.__cname)
	slot4 = slot3:getViewComponent()
	slot5 = slot0.viewComponent

	slot5:SetParentTF(slot4._tf)

	slot5 = slot0.viewComponent

	slot5:SetTopContainer(slot4.topPanel)
	slot0:bind(uv0.MAKE_EQUIPMENT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMPOSITE_EQUIPMENT, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.OPEN_EQUIPMENTDESIGN_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.COMPOSITE_EQUIPMENT_DONE,
		BagProxy.ITEM_UPDATED,
		PlayerProxy.UPDATED,
		EquipmentProxy.EQUIPMENT_ADDED,
		EquipmentProxy.EQUIPMENT_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.COMPOSITE_EQUIPMENT_DONE then
		slot0.viewComponent:filter(slot0.contextData.index or 1, true)
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_newEquipLayer_getNewEquip", slot3.equipment.config.name .. " X" .. slot3.count))
	elseif slot2 == BagProxy.ITEM_UPDATED then
		slot0.viewComponent:setItems(slot0.bagProxy:getData())
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot0.playerProxy:getData())
	elseif slot2 == EquipmentProxy.EQUIPMENT_ADDED or slot2 == EquipmentProxy.EQUIPMENT_UPDATED then
		slot0.viewComponent:setCapacity(slot0.equipmentProxy:getCapacity())
	end
end

return slot0
