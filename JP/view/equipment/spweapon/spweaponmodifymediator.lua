slot0 = class("SpWeaponModifyMediator", ContextMediator)
slot0.ON_REFORGE = "ON_REFORGE"
slot0.ON_CONFIRM_REFORGE = "ON_CONFIRM_REFORGE"

function slot0.register(slot0)
	slot0:BindEvent()

	slot1, slot2 = EquipmentProxy.StaticGetSpWeapon(slot0.contextData.shipId, slot0.contextData.spWeaponUid)

	slot0.viewComponent:SetSpweaponVO(slot1)
	slot0.viewComponent:SetItems(getProxy(BagProxy):getRawData())
end

function slot0.BindEvent(slot0)
	slot0:bind(uv0.ON_REFORGE, function (slot0)
		uv0:sendNotification(GAME.REFORGE_SPWEAPON, {
			shipId = uv0.contextData.shipId,
			uid = uv0.contextData.spWeaponUid
		})
	end)
	slot0:bind(uv0.ON_CONFIRM_REFORGE, function (slot0, slot1)
		uv0:sendNotification(GAME.CONFIRM_REFORGE_SPWEAPON, {
			shipId = uv0.contextData.shipId,
			uid = uv0.contextData.spWeaponUid,
			op = slot1
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.REFORGE_SPWEAPON_DONE,
		GAME.CONFIRM_REFORGE_SPWEAPON_DONE,
		BagProxy.ITEM_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.REFORGE_SPWEAPON_DONE then
		slot0.viewComponent:SetSpweaponVO(slot3)
		slot0.viewComponent:ResetMaterialMask()
		slot0.viewComponent:UpdateView()
	elseif slot2 == GAME.CONFIRM_REFORGE_SPWEAPON_DONE then
		slot0.viewComponent:SetSpweaponVO(slot3)
		slot0.viewComponent:UpdateView()
	elseif slot2 == BagProxy.ITEM_UPDATED then
		slot0.viewComponent:SetItems(getProxy(BagProxy):getRawData())
	end
end

return slot0
