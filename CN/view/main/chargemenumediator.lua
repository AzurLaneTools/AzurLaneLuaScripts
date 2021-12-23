slot0 = class("ChargeMenuMediator", import("..base.ContextMediator"))
slot0.GO_SKIN_SHOP = "ChargeMenuMediator:GO_SKIN_SHOP"
slot0.GO_SUPPLY_SHOP = "ChargeMenuMediator:GO_SUPPLY_SHOP"
slot0.GO_CHARGE_SHOP = "ChargeMenuMediator:GO_CHARGE_SHOP"

function slot0.register(slot0)
	slot0:bindEvent()
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:updatePlayerRes(slot3)
	end
end

function slot0.bindEvent(slot0)
	slot0:bind(uv0.GO_SKIN_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:bind(uv0.GO_SUPPLY_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, slot1)
	end)
	slot0:bind(uv0.GO_CHARGE_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
			wrap = slot1
		})
	end)
end

return slot0
