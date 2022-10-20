slot0 = class("SpWeaponUpgradeMediator", import("view.base.ContextMediator"))
slot0.EQUIPMENT_UPGRADE = "SpWeaponUpgradeMediator:EQUIPMENT_UPGRADE"
slot0.EQUIPMENT_COMPOSITE = "SpWeaponUpgradeMediator:EQUIPMENT_COMPOSITE"
slot0.OPEN_EQUIPMENT_INDEX = "SpWeaponUpgradeMediator:OPEN_EQUIPMENT_INDEX"
slot0.ON_SKILLINFO = "SpWeaponUpgradeMediator:ON_SKILLINFO"

function slot0.register(slot0)
	slot0:BindEvent()
	slot0.viewComponent:setItems(getProxy(BagProxy):getData())
	slot0.viewComponent:updateRes(getProxy(PlayerProxy):getData())

	slot4 = EquipmentProxy.StaticGetSpWeapon(slot0.contextData.shipId, slot0.contextData.spWeaponUid)

	if slot0.contextData.spWeaponConfigId then
		slot4 = SpWeapon.New({
			id = slot0.contextData.spWeaponConfigId
		})
	end

	slot0.viewComponent:SetSpWeapon(slot4)
	slot0:UpdateSpWeapons()
end

function slot0.UpdateSpWeapons(slot0)
	slot1 = getProxy(BayProxy):GetSpWeaponsInShips()

	for slot6, slot7 in ipairs(_.values(getProxy(EquipmentProxy):GetSpWeapons())) do
		table.insert(slot1, slot7)
	end

	slot0.viewComponent:SetSpWeaponList(slot1)
end

function slot0.BindEvent(slot0)
	slot0:bind(uv0.EQUIPMENT_UPGRADE, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.UPGRADE_SPWEAPON, {
			shipId = uv0.contextData.shipId,
			uid = slot1,
			items = slot2,
			consumes = slot3
		})
	end)
	slot0:bind(uv0.EQUIPMENT_COMPOSITE, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.COMPOSITE_SPWEAPON, {
			id = slot1,
			consumeItems = slot2,
			consumeSpweapons = slot3
		})
	end)
	slot0:bind(uv0.OPEN_EQUIPMENT_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0:bind(uv0.ON_SKILLINFO, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			mediator = SkillInfoMediator,
			viewComponent = SpWeaponSkillInfoLayer,
			data = {
				unlock = slot2,
				skillId = slot1,
				skillOnShip = {
					level = slot3
				}
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		BagProxy.ITEM_UPDATED,
		PlayerProxy.UPDATED,
		EquipmentProxy.SPWEAPONS_UPDATED,
		GAME.COMPOSITE_SPWEAPON_DONE,
		GAME.UPGRADE_SPWEAPON_DONE,
		GAME.EQUIP_SPWEAPON_TO_SHIP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.COMPOSITE_SPWEAPON_DONE then
		slot0.viewComponent:SetSpWeapon(slot3)
		slot0.viewComponent:ClearSelectMaterials()
		slot0.viewComponent:UpdateAll()

		if slot0.contextData.shipId and slot0.contextData.shipId > 0 then
			slot0:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP, {
				spWeaponUid = slot3:GetUID(),
				shipId = slot0.contextData.shipId
			})
		end
	elseif slot2 == GAME.EQUIP_SPWEAPON_TO_SHIP_DONE then
		slot0.viewComponent:emit(BaseUI.ON_BACK)
	elseif slot2 == GAME.UPGRADE_SPWEAPON_DONE then
		slot0.viewComponent:SetSpWeapon(slot3)
		slot0.viewComponent:ClearSelectMaterials()
		slot0.viewComponent:UpdateAll()
	elseif slot2 == BagProxy.ITEM_UPDATED then
		slot0.viewComponent:setItems(getProxy(BagProxy):getData())
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:updateRes(getProxy(PlayerProxy):getData())
	elseif slot2 == EquipmentProxy.SPWEAPONS_UPDATED then
		slot0:UpdateSpWeapons()
		slot0.viewComponent:UpdateCraftTargetCount()
	end
end

return slot0
