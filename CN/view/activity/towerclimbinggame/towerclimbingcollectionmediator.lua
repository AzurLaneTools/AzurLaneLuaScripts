slot0 = class("TowerClimbingCollectionMediator", import("...base.ContextMediator"))
slot0.ON_GET = "TowerClimbingCollectionMediator:ON_GET"

function slot0.register(slot0)
	slot0:bind(uv0.ON_GET, function (slot0, slot1)
		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = 9,
			cmd = MiniGameOPCommand.CMD_SPECIAL_GAME,
			args1 = {
				MiniGameDataCreator.TowerClimbingGameID,
				2,
				slot1
			}
		})
	end)
	slot0.viewComponent:SetData(getProxy(MiniGameProxy):GetMiniGameData(MiniGameDataCreator.TowerClimbingGameID):clone())
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SEND_MINI_GAME_OP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SEND_MINI_GAME_OP_DONE and slot3.hubid == 9 and slot3.cmd == MiniGameOPCommand.CMD_SPECIAL_GAME and slot3.argList[1] == MiniGameDataCreator.TowerClimbingGameID and slot3.argList[2] == 2 then
		slot0.viewComponent:SetData(getProxy(MiniGameProxy):GetMiniGameData(MiniGameDataCreator.TowerClimbingGameID))
		slot0.viewComponent:OpenBook(slot3.argList[3])
		slot0.viewComponent:UpdateTip()
	end
end

return slot0
