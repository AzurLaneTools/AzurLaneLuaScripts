slot0 = class("TowerClimbingMediator", import("...base.ContextMediator"))
slot0.ON_FINISH = "TowerClimbingMediator:ON_FINISH"
slot0.ON_MODIFY_DATA = "TowerClimbingMediator:ON_MODIFY_DATA"
slot0.ON_COLLECTION = "TowerClimbingMediator:ON_COLLECTION"
slot0.ON_RECORD_MAP_SCORE = "TowerClimbingMediator:ON_RECORD_MAP_SCORE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_RECORD_MAP_SCORE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = 9,
			cmd = MiniGameOPCommand.CMD_SPECIAL_GAME,
			args1 = {
				MiniGameDataCreator.TowerClimbingGameID,
				4,
				slot2,
				slot1
			}
		})
	end)
	slot0:bind(uv0.ON_COLLECTION, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = TowerClimbingCollectionLayer,
			mediator = TowerClimbingCollectionMediator
		}))
	end)
	slot0:bind(uv0.ON_FINISH, function (slot0, slot1, slot2, slot3)
		if slot3 < slot1 then
			uv0:sendNotification(GAME.SEND_MINI_GAME_OP, {
				hubid = 9,
				cmd = MiniGameOPCommand.CMD_SPECIAL_GAME,
				args1 = {
					MiniGameDataCreator.TowerClimbingGameID,
					3,
					slot1,
					slot2
				}
			})
		end

		if getProxy(MiniGameProxy):GetHubByGameId(MiniGameDataCreator.TowerClimbingGameID).count <= 0 then
			return
		end

		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = 9,
			cmd = MiniGameOPCommand.CMD_COMPLETE,
			args1 = {}
		})
	end)
	slot0:bind(uv0.ON_MODIFY_DATA, function (slot0, slot1)
		uv0:sendNotification(GAME.MODIFY_MINI_GAME_DATA, {
			id = MiniGameDataCreator.TowerClimbingGameID,
			map = slot1
		})
	end)

	if getProxy(MiniGameProxy):GetMiniGameData(MiniGameDataCreator.TowerClimbingGameID) and not slot1:GetRuntimeData("isInited") then
		slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = 9,
			cmd = MiniGameOPCommand.CMD_SPECIAL_GAME,
			args1 = {
				MiniGameDataCreator.TowerClimbingGameID,
				1
			}
		})
	else
		slot0.viewComponent:Start()
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SEND_MINI_GAME_OP_DONE,
		GAME.REMOVE_LAYERS
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.SEND_MINI_GAME_OP_DONE then
		seriesAsync({
			function (slot0)
				if #uv0.awards > 0 then
					uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
				else
					slot0()
				end
			end
		})
		slot0.viewComponent:OnSendMiniGameOPDone(slot1:getBody())
	elseif slot2 == GAME.REMOVE_LAYERS and slot3.context.mediator == TowerClimbingCollectionMediator then
		slot0.viewComponent:UpdateTip()
	end
end

return slot0
