slot0 = class("NewBackYardShopMediator", import("...base.ContextMediator"))
slot0.ON_SHOPPING = "NewBackYardShopMediator:ON_SHOPPING"
slot0.ON_CHARGE = "NewBackYardShopMediator:ON_CHARGE"

slot0.register = function(slot0)
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

		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(CourtYardMediator) then
			slot2.data.skipToCharge = true
		end

		if slot1 == PlayerConst.ResDiamond then
			uv0:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
				wrap = ChargeScene.TYPE_DIAMOND
			})
		elseif slot1 == PlayerConst.ResDormMoney then
			uv0:sendNotification(GAME.GO_SCENE, SCENE.EVENT)
		end
	end)
	slot0.viewComponent:SetDorm(getProxy(DormProxy):getRawData())
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getRawData())
end

slot0.remove = function(slot0)
	if slot0.contextData.onRemove then
		slot0.contextData.onRemove()
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.BUY_FURNITURE_DONE,
		DormProxy.DORM_UPDATEED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:PlayerUpdated(slot3)
	elseif slot2 == GAME.BUY_FURNITURE_DONE then
		slot0.viewComponent:FurnituresUpdated(slot4)
	elseif slot2 == DormProxy.DORM_UPDATEED then
		slot0.viewComponent:DormUpdated(getProxy(DormProxy):getRawData())
	end
end

return slot0
