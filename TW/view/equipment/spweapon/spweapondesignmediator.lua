slot0 = class("SpWeaponDesignMediator", import("view.base.ContextMediator"))
slot0.ON_COMPOSITE = "SpWeaponDesignMediator:ON_COMPOSITE"
slot0.OPEN_EQUIPMENTDESIGN_INDEX = "SpWeaponDesignMediator:OPEN_EQUIPMENTDESIGN_INDEX"

function slot0.register(slot0)
	slot0:BindEvent()
	slot0.viewComponent:setItems(getProxy(BagProxy):getData())

	slot1 = getProxy(EquipmentProxy)

	_.each(SpWeapon.bindConfigTable().all, function (slot0)
		if SpWeapon.New({
			id = slot0
		}):IsCraftable() then
			table.insert(uv0, slot1)
		end
	end)
	slot0.viewComponent:SetCraftList({})
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())

	slot5 = slot0:getFacade():retrieveMediator(EquipmentMediator.__cname):getViewComponent()

	slot0.viewComponent:SetParentTF(slot5._tf)
	slot0.viewComponent:SetTopContainer(slot5.topPanel)
end

function slot0.BindEvent(slot0)
	slot0:bind(uv0.ON_COMPOSITE, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = SpWeaponUpgradeMediator,
			viewComponent = SpWeaponUpgradeLayer,
			data = {
				spWeaponConfigId = slot1
			}
		}))
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
		BagProxy.ITEM_UPDATED,
		PlayerProxy.UPDATED,
		GAME.COMPOSITE_SPWEAPON_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BagProxy.ITEM_UPDATED then
		slot0.viewComponent:setItems(getProxy(BagProxy):getData())
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
	elseif slot2 == GAME.COMPOSITE_SPWEAPON_DONE and getProxy(ContextProxy):getContextByMediator(EquipmentMediator):getContextByMediator(SpWeaponUpgradeMediator) then
		slot0:sendNotification(GAME.REMOVE_LAYERS, {
			context = slot5
		})
	end
end

return slot0
