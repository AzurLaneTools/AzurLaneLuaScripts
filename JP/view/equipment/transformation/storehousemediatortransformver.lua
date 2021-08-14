slot0 = class("StoreHouseMediatorTransformVer", import("view.base.ContextMediator"))
slot0.ON_DESTROY = "EquipmentMediator:ON_DESTROY"
slot0.ON_UNEQUIP_EQUIPMENT = "EquipmentMediator:ON_UNEQUIP_EQUIPMENT"
slot0.OPEN_DESIGN = "EquipmentMediator:OPEN_DESIGN"
slot0.CLOSE_DESIGN_LAYER = "EquipmentMediator:CLOSE_DESIGN_LAYER"
slot0.BATCHDESTROY_MODE = "EquipmentMediator:BATCHDESTROY_MODE"
slot0.ON_EQUIPMENT_SKIN_INFO = "EquipmentMediator:ON_EQUIPMENT_SKIN_INFO"
slot0.ON_UNEQUIP_EQUIPMENT_SKIN = "EquipmentMediator:ON_UNEQUIP_EQUIPMENT_SKIN"
slot0.ON_USE_ITEM = "EquipmentMediator:ON_USE_ITEM"
slot0.NO_UPDATE = "EquipmentMediator:NO_UPDATE"
slot0.ITEM_GO_SCENE = "item go scene"
slot0.OPEN_EQUIPSKIN_INDEX_LAYER = "EquipmentMediator:OPEN_EQUIPSKIN_INDEX_LAYER"
slot0.OPEN_EQUIPMENT_INDEX = "OPEN_EQUIPMENT_INDEX"

function slot0.register(slot0)
	if not slot0.contextData.warp then
		slot0.contextData.warp = getProxy(SettingsProxy):getEquipSceneIndex()
	end

	slot0:bind(uv0.ITEM_GO_SCENE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
	end)
	slot0:bind(uv0.ON_USE_ITEM, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot2,
			arg = slot3
		})
	end)
	slot0:bind(uv0.ON_DESTROY, function (slot0, slot1)
		uv0:sendNotification(GAME.DESTROY_EQUIPMENTS, {
			equipments = slot1
		})
	end)
	slot0:bind(uv0.ON_UNEQUIP_EQUIPMENT, function (slot0)
		uv0:sendNotification(GAME.UNEQUIP_FROM_SHIP, {
			shipId = uv0.contextData.shipId,
			pos = uv0.contextData.pos
		})
	end)
	slot0:bind(uv0.OPEN_DESIGN, function (slot0)
		if getProxy(ContextProxy):getContextByMediator(EquipmentMediator):getContextByMediator(EquipmentDesignMediator) then
			return
		end

		uv0:addSubLayers(Context.New({
			viewComponent = EquipmentDesignLayer,
			mediator = EquipmentDesignMediator,
			data = {
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
			}
		}))
	end)
	slot0:bind(uv0.CLOSE_DESIGN_LAYER, function (slot0)
		if getProxy(ContextProxy):getContextByMediator(EquipmentMediator):getContextByMediator(EquipmentDesignMediator) then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot3
			})
		end
	end)
	slot0:bind(uv0.ON_EQUIPMENT_SKIN_INFO, function (slot0, slot1, slot2, slot3)
		slot8.mode = uv0.contextData.shipId and EquipmentSkinLayer.REPLACE or EquipmentSkinLayer.DISPLAY
		slot8.oldShipInfo = slot3
		slot8.pos = slot2

		uv0:addSubLayers(Context.New({
			mediator = EquipmentSkinMediator,
			viewComponent = EquipmentSkinLayer,
			data = {
				skinId = slot1,
				shipId = uv0.contextData.shipId
			}
		}))
	end)
	slot0:bind(uv0.ON_UNEQUIP_EQUIPMENT_SKIN, function (slot0)
		uv0:sendNotification(GAME.EQUIP_EQUIPMENTSKIN_TO_SHIP, {
			equipmentSkinId = 0,
			shipId = uv0.contextData.shipId,
			pos = uv0.contextData.pos
		})
	end)
	slot0:bind(uv0.OPEN_EQUIPSKIN_INDEX_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = IndexMediator,
			viewComponent = IndexLayer,
			data = slot1
		}))
	end)
	slot0:bind(uv0.OPEN_EQUIPMENT_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)

	slot0.canUpdate = true

	slot0.viewComponent:OnMediatorRegister()

	slot0.equipmentProxy = getProxy(EquipmentProxy)

	slot0.viewComponent:setSources(slot0.contextData.sourceVOs)
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		uv0.NO_UPDATE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == uv0.NO_UPDATE then
		slot0.canUpdate = false
	end
end

function slot0.remove(slot0)
	getProxy(SettingsProxy):setEquipSceneIndex(slot0.contextData.warp)
end

return slot0
