slot0 = class("PileGameSignedMediator", import("...base.ContextMediator"))
slot0.ON_GET_AWARD = "PileGameSignedMediator:ON_GET_AWARD"
slot0.MINIGAME_ID = 5

function slot0.register(slot0)
	slot0:bind(uv0.ON_GET_AWARD, function (slot0)
		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = uv1.MINIGAME_ID,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end)
	slot0.viewComponent:SetData(getProxy(MiniGameProxy):GetHubByHubId(uv0.MINIGAME_ID))
end

function slot0.listNotificationInterests(slot0)
	return {
		MiniGameProxy.ON_HUB_DATA_UPDATE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == MiniGameProxy.ON_HUB_DATA_UPDATE then
		slot0.viewComponent:SetData(slot1:getBody())
		slot0.viewComponent:UpdateSigned()
	end
end

return slot0
