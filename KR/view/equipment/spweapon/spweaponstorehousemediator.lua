slot0 = class("SpWeaponStoreHouseMediator", import("view.base.ContextMediator"))
slot0.ON_COMPOSITE = "SpWeaponStoreHouseMediator:ON_COMPOSITE"
slot0.ON_UNEQUIP = "SpWeaponStoreHouseMediator:ON_UNEQUIP"
slot0.OPEN_EQUIPMENT_INDEX = "OPEN_EQUIPMENT_INDEX"

function slot0.register(slot0)
	slot0:BindEvent()

	slot2 = getProxy(BayProxy):getShipById(slot0.contextData.shipId)

	slot0.viewComponent:setShip(slot2)

	if slot2 and slot0.contextData.mode == StoreHouseConst.EQUIPMENT then
		slot0.contextData.qiutBtn = slot2:GetSpWeapon()
	end

	_.each(SpWeapon.bindConfigTable().all, function (slot0)
		if SpWeapon.New({
			id = slot0
		}):IsCraftable() and (not uv0 or not uv0:IsSpWeaponForbidden(slot1)) then
			table.insert(uv1, slot1)
		end
	end)
	slot0.viewComponent:SetCraftList({})
	slot0:UpdateSpWeapons()
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
end

function slot0.UpdateSpWeapons(slot0)
	slot2 = getProxy(BayProxy):GetSpWeaponsInShips(getProxy(BayProxy):RawGetShipById(slot0.contextData.shipId))

	for slot7, slot8 in ipairs(_.values(getProxy(EquipmentProxy):GetSpWeapons())) do
		if not slot1 or not slot1:IsSpWeaponForbidden(slot8) then
			table.insert(slot2, slot8)
		end
	end

	slot0.viewComponent:setEquipments(slot2)
end

function slot0.BindEvent(slot0)
	slot0:bind(uv0.ON_UNEQUIP, function (slot0)
		uv0:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP, {
			shipId = uv0.contextData.shipId
		})
	end)
	slot0:bind(uv0.OPEN_EQUIPMENT_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0:bind(uv0.ON_COMPOSITE, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = SpWeaponUpgradeMediator,
			viewComponent = SpWeaponUpgradeLayer,
			data = {
				spWeaponConfigId = slot1,
				shipId = uv0.contextData.shipId
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		BayProxy.SHIP_UPDATED,
		GAME.EQUIP_SPWEAPON_TO_SHIP_DONE,
		EquipmentProxy.SPWEAPONS_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BayProxy.SHIP_UPDATED then
		if slot3.id == slot0.contextData.shipId then
			slot0.viewComponent:setShip(slot3)
		end
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	elseif slot2 == GAME.EQUIP_SPWEAPON_TO_SHIP_DONE then
		slot0.viewComponent:emit(BaseUI.ON_BACK)
	elseif slot2 == EquipmentProxy.SPWEAPONS_UPDATED then
		slot0:UpdateSpWeapons()
		slot0.viewComponent:setEquipmentUpdate()
	end
end

return slot0
