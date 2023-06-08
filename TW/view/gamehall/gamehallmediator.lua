slot0 = class("GameHallMediator", import("..base.ContextMediator"))
slot0.OPEN_MINI_GAME = "open mini game"
slot0.OPEN_GAME_SHOP = "open game shop "
slot0.GET_WEEKLY_COIN = "get weekly coin"
slot0.EXCHANGE_COIN = "exchange coin"

function slot0.register(slot0)
	slot0:bind(uv0.OPEN_MINI_GAME, function (slot0, slot1, slot2)
		print("open minigame " .. slot1.game_id)
		pg.m02:sendNotification(GAME.GO_MINI_GAME, slot1.game_id)
	end)
	slot0:bind(uv0.OPEN_GAME_SHOP, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_MINI_GAME
		})
	end)
	slot0:bind(uv0.GET_WEEKLY_COIN, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.GAME_ROOM_WEEK_COIN)
	end)
	slot0:bind(uv0.EXCHANGE_COIN, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.GAME_ROOM_EXCHANGE_COIN, slot1)
	end)
end

function slot0.onUIAvalible(slot0)
	if getProxy(GameRoomProxy):getFirstEnter() then
		pg.m02:sendNotification(GAME.GAME_ROOM_FIRST_COIN)
	else
		pg.SystemGuideMgr.GetInstance():Play(slot0.viewComponent)
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.GAME_ROOM_AWARD_DONE,
		GAME.ROOM_FIRST_COIN_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.GAME_ROOM_AWARD_DONE then
		slot0.viewComponent:emit(BaseUI.ON_AWARD, {
			items = slot3
		})
		slot0.viewComponent:updateUI()
	elseif slot2 == GAME.ROOM_FIRST_COIN_DONE then
		seriesAsync({
			function (slot0)
				uv0.viewComponent:emit(BaseUI.ON_AWARD, {
					items = uv1,
					removeFunc = slot0
				})
			end,
			function (slot0)
				uv0.viewComponent:updateUI()
				pg.SystemGuideMgr.GetInstance():Play(uv0.viewComponent)
				slot0()
			end
		})
	end
end

return slot0
