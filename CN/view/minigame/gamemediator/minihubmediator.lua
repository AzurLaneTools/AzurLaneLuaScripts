slot0 = class("MiniHubMediator", import("..BaseMiniGameMediator"))

slot0.register = function(slot0)
	uv0.super.register(slot0)
	slot0.viewComponent:SetExtraData({})
end

slot0.OnMiniGameOPeration = function(slot0, slot1, slot2)
	slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
		hubid = slot0.miniGameProxy:GetHubByGameId(slot0.miniGameId).id,
		cmd = slot1,
		args1 = slot2
	})
end

slot0.OnMiniGameSuccess = function(slot0, slot1)
	if slot0.gameRoomData then
		if slot0.gameRoonCoinCount and slot0.gameRoonCoinCount == 0 then
			return
		end

		slot0:sendNotification(GAME.GAME_ROOM_SUCCESS, {
			roomId = slot0.gameRoomData.id,
			times = slot0.gameRoonCoinCount or 1,
			score = slot1
		})
	else
		if slot0.miniGameProxy:GetHubByGameId(slot0.miniGameId).count <= 0 then
			return
		end

		slot3 = nil

		slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot2.id,
			cmd = MiniGameOPCommand.CMD_COMPLETE,
			args1 = slot1 and type(slot1) == "table" and slot1 or {
				slot1
			},
			id = slot0.miniGameId
		})
	end
end

slot0.OnMiniGameFailure = function(slot0, slot1)
end

slot0.listNotificationInterests = function(slot0)
	slot1 = {
		GAME.SUBMIT_ACTIVITY_TASK_DONE
	}

	table.insertto(slot1, uv0.super.listNotificationInterests(slot0))

	return slot1
end

slot0.handleNotification = function(slot0, slot1)
	uv0.super.handleNotification(slot0, slot1)

	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)

		if slot0.viewComponent.ShowTask then
			slot0.viewComponent:ShowTask()
		end
	end
end

return slot0
