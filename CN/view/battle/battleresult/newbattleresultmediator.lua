slot0 = class("NewBattleResultMediator", import("view.base.ContextMediator"))
slot0.GET_NEW_SHIP = "NewBattleResultMediator:GET_NEW_SHIP"
slot0.OPEN_FIALED_HELP = "NewBattleResultMediator:OPEN_FIALED_HELP"
slot0.ON_ENTER_BATTLE_RESULT = "NewBattleResultMediator:ON_ENTER_BATTLE_RESULT"
slot0.ON_COMPLETE_BATTLE_RESULT = "NewBattleResultMediator:ON_COMPLETE_BATTLE_RESULT"
slot0.SET_SKIP_FLAG = "NewBattleResultMediator:SET_SKIP_FLAG"
slot0.REENTER_STAGE = "NewBattleResultMediator:REENTER_STAGE"
slot0.CHALLENGE_SHARE = "NewBattleResultMediator:ON_CHALLENGE_SHARE"
slot0.CHALLENGE_DEFEAT_SCENE = "NewBattleResultMediator:CHALLENGE_DEFEAT_SCENE"

function slot0.register(slot0)
	slot0:bind(uv0.GET_NEW_SHIP, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			mediator = NewShipMediator,
			viewComponent = NewShipLayer,
			data = {
				ship = slot1,
				autoExitTime = slot3
			},
			onRemoved = slot2
		}))
	end)
	slot0:bind(uv0.OPEN_FIALED_HELP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = BattleFailTipMediator,
			viewComponent = BattleFailTipLayer,
			data = {
				mainShips = uv0.contextData.newMainShips,
				battleSystem = uv0.contextData.system
			},
			onRemoved = slot1
		}))
	end)
	slot0:bind(uv0.REENTER_STAGE, function (slot0)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			stageId = uv0.contextData.stageId,
			mainFleetId = uv0.contextData.mainFleetId,
			system = uv0.contextData.system,
			actId = uv0.contextData.actId,
			rivalId = uv0.contextData.rivalId,
			continuousBattleTimes = uv0.contextData.continuousBattleTimes,
			totalBattleTimes = uv0.contextData.totalBattleTimes
		})
	end)
	slot0:bind(uv0.CHALLENGE_SHARE, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = ChallengeShareMediator,
			viewComponent = ChallengeShareLayer,
			data = {
				mode = uv0.contextData.mode
			}
		}))
	end)
	slot0:bind(uv0.CHALLENGE_DEFEAT_SCENE, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChallengePassedMediator,
			viewComponent = ChallengePassedLayer,
			data = {
				mode = uv0.contextData.mode
			},
			onRemoved = slot1.callback
		}))
	end)
	slot0:sendNotification(uv0.ON_ENTER_BATTLE_RESULT)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.BEGIN_STAGE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.COMBATLOAD, slot3)
	end
end

return slot0
