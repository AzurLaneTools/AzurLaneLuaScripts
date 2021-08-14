slot0 = class("EquipmentSkinMediator", import("..base.ContextMediator"))
slot0.ON_EQUIP = "EquipmentSkinMediator:ON_EQUIP"
slot0.ON_UNEQUIP = "EquipmentSkinMediator:ON_UNEQUIP"
slot0.ON_SELECT = "EquipmentSkinMediator:ON_SELECT"
slot0.ON_PREVIEW = "EquipmentSkinMediator:ON_PREVIEW"
slot0.ON_EQUIP_FORM_SHIP = "EquipmentSkinMediator:ON_EQUIP_FORM_SHIP"

function slot0.register(slot0)
	slot0:bind(uv0.ON_EQUIP, function (slot0)
		uv0:sendNotification(EquipmentMediator.NO_UPDATE)
		uv0:sendNotification(GAME.EQUIP_EQUIPMENTSKIN_TO_SHIP, {
			shipId = uv0.contextData.shipId,
			pos = uv0.contextData.pos,
			equipmentSkinId = uv0.contextData.skinId
		})
	end)
	slot0:bind(uv0.ON_EQUIP_FORM_SHIP, function (slot0)
		if not uv0.contextData.oldShipInfo then
			return
		end

		slot2, slot3 = ShipStatus.ShipStatusCheck("onModify", getProxy(BayProxy):getShipById(uv0.contextData.oldShipInfo.id))

		if not slot2 then
			pg.TipsMgr.GetInstance():ShowTips(slot3)

			return
		end

		slot4 = uv0.contextData.oldShipInfo

		uv0:sendNotification(EquipmentMediator.NO_UPDATE)
		uv0:sendNotification(GAME.EQUIP_EQUIPMENTSKIN_FROM_SHIP, {
			oldShipId = slot4.id,
			oldShipPos = slot4.pos,
			newShipId = uv0.contextData.shipId,
			newShipPos = uv0.contextData.pos
		})
	end)
	slot0:bind(uv0.ON_UNEQUIP, function (slot0)
		uv0:sendNotification(GAME.EQUIP_EQUIPMENTSKIN_TO_SHIP, {
			equipmentSkinId = 0,
			shipId = uv0.contextData.shipId,
			pos = uv0.contextData.pos
		})
	end)

	if slot0.contextData.shipId then
		slot0.viewComponent:setShip(getProxy(BayProxy):getShipById(slot0.contextData.shipId))
	end

	slot0:bind(uv0.ON_SELECT, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EQUIPSCENE, {
			equipmentVOs = ShipMainMediator:getEquipmentSkins(ship, slot1),
			shipId = uv0.contextData.shipId,
			pos = slot1,
			warp = StoreHouseConst.WARP_TO_WEAPON,
			mode = StoreHouseConst.SKIN
		})
	end)
	slot0:bind(uv0.ON_PREVIEW, function (slot0, slot1)
		slot2 = pg.equip_skin_template[slot1]
		slot3 = Ship.New({
			id = slot2.ship_config_id,
			configId = slot2.ship_config_id,
			skin_id = slot2.ship_skin_id
		})
		slot4 = {}

		uv0:addSubLayers(Context.New({
			viewComponent = ShipPreviewLayer,
			mediator = ShipPreviewMediator,
			data = (slot2.ship_skin_id == 0 or {
				equipSkinId = 0,
				shipVO = slot3,
				weaponIds = {}
			}) and {
				shipVO = slot3,
				weaponIds = Clone(slot2.weapon_ids),
				equipSkinId = slot1
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
