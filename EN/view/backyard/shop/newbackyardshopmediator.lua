slot0 = class("NewBackYardShopMediator", import("...base.ContextMediator"))
slot0.ON_SHOPPING = "NewBackYardShopMediator:ON_SHOPPING"
slot0.ON_CHARGE = "NewBackYardShopMediator:ON_CHARGE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BUY_FURNITURE, {
			furnitureIds = slot1,
			type = slot2
		})
	end)
	slot0:bind(uv0.ON_CHARGE, function (slot0, slot1)
		if uv0.contextData.onDeattch then
			uv0.contextData.onDeattch = nil
		end

		uv0:sendNotification(BackYardMediator.GO_CHARGE, {
			type = slot1
		})
	end)
	slot0.viewComponent:SetDorm(getProxy(DormProxy):getData())
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getData())
end

function slot0.remove(slot0)
	if slot0.contextData.onRemove then
		slot0.contextData.onRemove()
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.BUY_FURNITURE_DONE,
		DormProxy.DORM_UPDATEED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot4 = slot1:getType()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:PlayerUpdated(slot1:getBody())
	elseif slot2 == GAME.BUY_FURNITURE_DONE then
		slot0.viewComponent:FurnituresUpdated(slot4)
	elseif slot2 == DormProxy.DORM_UPDATEED then
		slot0.viewComponent:DormUpdated(getProxy(DormProxy):getData())
	end
end

return slot0
