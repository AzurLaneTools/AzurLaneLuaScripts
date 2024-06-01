slot0 = class("SpWeaponInfoMediator", import("view.base.ContextMediator"))
slot0.ON_DESTROY = "SpWeaponInfoMediator:ON_DESTROY"
slot0.ON_EQUIP = "SpWeaponInfoMediator:ON_EQUIP"
slot0.ON_INTENSIFY = "SpWeaponInfoMediator.ON_INTENSIFY"
slot0.ON_CHANGE = "SpWeaponInfoMediator.ON_CHANGE"
slot0.ON_UNEQUIP = "SpWeaponInfoMediator:ON_UNEQUIP"
slot0.ON_MOVE = "SpWeaponInfoMediator:ON_MOVE"
slot0.ON_MODIFY = "SpWeaponInfoMediator:ON_MODIFY"

slot0.register = function(slot0)
	slot0:BindEvent()

	if getProxy(ContextProxy):getCurrentContext().scene == SCENE.SPWEAPON_STOREHOUSE then
		slot0.viewComponent.fromEquipmentView = true
	end

	slot4 = getProxy(BayProxy):getShipById()
	slot5, slot6 = unpack(slot0.contextData.shipVO and {
		slot0.contextData.shipVO:GetSpWeapon(),
		slot0.contextData.shipVO
	} or {
		EquipmentProxy.StaticGetSpWeapon(slot0.contextData.shipId, slot0.contextData.spWeaponUid)
	})

	if slot0.contextData.spWeaponConfigId then
		slot5 = SpWeapon.New({
			id = slot0.contextData.spWeaponConfigId
		})
	end

	slot7, slot8 = EquipmentProxy.StaticGetSpWeapon(slot0.contextData.oldShipId, slot0.contextData.oldSpWeaponUid)

	slot0.viewComponent:setShip(slot6, slot8)
	slot0.viewComponent:setEquipment(slot5, slot7)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.ON_EQUIP, function (slot0)
		if uv0.contextData.oldShipId then
			uv0:sendNotification(GAME.EQUIP_SPWEAPON_FROM_SHIP, {
				spWeaponUid = uv0.contextData.oldSpWeaponUid,
				oldShipId = uv0.contextData.oldShipId,
				shipId = uv0.contextData.shipId
			})
		else
			uv0:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP, {
				spWeaponUid = uv0.contextData.oldSpWeaponUid,
				shipId = uv0.contextData.shipId
			})
		end
	end)
	slot0:bind(uv0.ON_UNEQUIP, function (slot0)
		uv0:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP, {
			shipId = uv0.contextData.shipId
		})
		uv0.viewComponent:emit(BaseUI.ON_CLOSE)
	end)
	slot0:bind(uv0.ON_MODIFY, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = SpWeaponModifyMediator,
			viewComponent = SpWeaponModifyLayer,
			data = {
				spWeaponUid = uv0.contextData.spWeaponUid,
				shipId = uv0.contextData.shipId
			}
		}), true)
		uv0.viewComponent:emit(BaseUI.ON_CLOSE)
	end)
	slot0:bind(uv0.ON_INTENSIFY, function (slot0)
		if getProxy(BayProxy):getShipById(uv0.contextData.shipId) then
			slot3, slot4 = ShipStatus.ShipStatusCheck("onModify", slot2)

			if not slot3 then
				pg.TipsMgr.GetInstance():ShowTips(slot4)

				return
			end
		end

		slot3 = uv0

		slot3:addSubLayers(Context.New({
			mediator = SpWeaponUpgradeMediator,
			viewComponent = SpWeaponUpgradeLayer,
			data = {
				spWeaponUid = uv0.contextData.spWeaponUid,
				shipId = uv0.contextData.shipId
			}
		}), true, function ()
			uv0.viewComponent:emit(BaseUI.ON_CLOSE)
		end)
	end)
	slot0:bind(uv0.ON_CHANGE, function (slot0)
		slot3, slot4 = ShipStatus.ShipStatusCheck("onModify", getProxy(BayProxy):getShipById(uv0.contextData.shipId))

		if not slot3 then
			pg.TipsMgr.GetInstance():ShowTips(slot4)

			return
		end

		uv0.viewComponent:emit(BaseUI.ON_CLOSE)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SPWEAPON_STOREHOUSE, {
			lock = true,
			shipId = uv0.contextData.shipId,
			warp = StoreHouseConst.WARP_TO_WEAPON,
			mode = StoreHouseConst.EQUIPMENT
		})
	end)
	slot0:bind(uv0.ON_MOVE, function (slot0, slot1)
		uv0.viewComponent:emit(BaseUI.ON_CLOSE)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			page = 2,
			shipId = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.EQUIP_SPWEAPON_TO_SHIP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EQUIP_SPWEAPON_TO_SHIP_DONE then
		slot0.viewComponent:emit(BaseUI.ON_CLOSE)
	end
end

return slot0
