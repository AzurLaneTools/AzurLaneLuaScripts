slot0 = class("MiniHubMediator", import("..BaseMiniGameMediator"))

function slot0.register(slot0)
	uv0.super.register(slot0)
	slot0.viewComponent:SetExtraData({})
end

function slot0.OnMiniGameOPeration(slot0, slot1, slot2)
	slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
		hubid = slot0.miniGameProxy:GetHubByGameId(slot0.miniGameId).id,
		cmd = slot1,
		args1 = slot2
	})
end

function slot0.OnMiniGameSuccess(slot0, slot1)
	if slot0.miniGameProxy:GetHubByGameId(slot0.miniGameId).count <= 0 then
		return
	end

	slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
		hubid = slot2.id,
		cmd = MiniGameOPCommand.CMD_COMPLETE,
		args1 = {
			slot1
		}
	})
end

function slot0.OnMiniGameFailure(slot0, slot1)
end

function slot0.listNotificationInterests(slot0)
	slot1 = {}

	table.insertto(slot1, uv0.super.listNotificationInterests(slot0))

	return slot1
end

function slot0.handleNotification(slot0, slot1)
	uv0.super.handleNotification(slot0, slot1)
end

return slot0
