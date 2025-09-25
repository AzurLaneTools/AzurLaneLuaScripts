slot0 = class("ProposeMediator", import("..base.ContextMediator"))
slot0.ON_PROPOSE = "ProposeMediator.ON_PROPOSE"
slot0.RENAME_SHIP = "ProposeMediator.RENAME_SHIP"
slot0.HIDE_SHIP_MAIN_WORD = "ShipMainMediator.HIDE_SHIP_MAIN_WORD"
slot0.EXCHANGE_TIARA = "ProposeMediator.EXCHANGE_TIARA"
slot0.REGISTER_SHIP = "ProposeMediator.REGISTER_SHIP"
slot0.GIFT_SHIP = "ProposeMediaotr.GIFT_SHIP"

slot0.register = function(slot0)
	slot1 = getProxy(BayProxy)

	if slot0.contextData.shipId then
		slot0.viewComponent:setShip(slot1:getShipById(slot0.contextData.shipId))
	elseif slot0.contextData.review then
		slot0.viewComponent:setShipGroupID(slot0.contextData.group.id)
		slot0.viewComponent:setWeddingReviewSkinID(slot0.contextData.skinID)
	end

	slot3 = slot0.viewComponent

	slot3:setBagProxy(getProxy(BagProxy))

	slot3 = getProxy(PlayerProxy)
	slot4 = slot0.viewComponent

	slot4:setPlayer(slot3:getData())
	slot0:bind(uv0.ON_PROPOSE, function (slot0, slot1)
		uv0:sendNotification(GAME.PROPOSE_SHIP, {
			shipId = slot1
		})
	end)
	slot0:bind(uv0.RENAME_SHIP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.RENAME_SHIP, {
			shipId = slot1,
			name = slot2
		})
	end)
	slot0:bind(uv0.HIDE_SHIP_MAIN_WORD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.HIDE_Ship_MAIN_SCENE_WORD)
	end)
	slot0:bind(uv0.EXCHANGE_TIARA, function (slot0)
		uv0:sendNotification(GAME.PROPOSE_EXCHANGE_RING)
	end)
	slot0:bind(uv0.REGISTER_SHIP, function (slot0, slot1)
		uv0:sendNotification(GAME.PROPOSE_REGISTER_SHIP, {
			shipId = slot1
		})
	end)
	slot0:bind(uv0.GIFT_SHIP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIP_GIFT, {
			shipID = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.PROPOSE_SHIP_DONE,
		GAME.RENAME_SHIP_DONE,
		GAME.PROPOSE_EXCHANGE_RING_DONE,
		GAME.PROPOSE_REGISTER_SHIP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.PROPOSE_SHIP_DONE then
		if slot3.ship:getProposeSkin() then
			slot0:sendNotification(GAME.SET_SHIP_SKIN, {
				phantomId = 0,
				hideTip = true,
				shipId = slot3.ship.id,
				skinId = slot4.id
			})
		end

		slot0.viewComponent:setShip(slot3.ship)
		slot0.viewComponent:RingFadeout()
	elseif slot2 == GAME.RENAME_SHIP_DONE then
		slot0.viewComponent:closeView()
	elseif slot2 == GAME.PROPOSE_EXCHANGE_RING_DONE then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3.items, function ()
			uv0.viewComponent:onUpdateItemCount()
		end)
	elseif slot2 == GAME.PROPOSE_REGISTER_SHIP_DONE and slot0.viewComponent.afterRegisterCall then
		slot0.viewComponent.afterRegisterCall()
	end
end

return slot0
