slot0 = class("MilitaryExerciseMediator", import("..base.ContextMediator"))
slot0.OPEN_RANK = "MilitaryExerciseMediator:OPEN_RANK"
slot0.OPEN_SHOP = "MilitaryExerciseMediator:OPEN_SHOP"
slot0.OPEN_DOCKYARD = "MilitaryExerciseMediator:OPEN_DOCKYARD"
slot0.REPLACE_RIVALS = "MilitaryExerciseMediator:REPLACE_RIVALS"
slot0.RECOVER_UP = "MilitaryExerciseMediator:RECOVER_UP"
slot0.START_BATTLE = "MilitaryExerciseMediator:START_BATTLE"
slot0.OPEN_RIVAL_INFO = "MilitaryExerciseMediator:OPEN_RIVAL_INFO"

function slot0.register(slot0)
	slot0.viewComponent:updatePlayer(getProxy(PlayerProxy):getData())
	slot0.viewComponent:setShips(getProxy(BayProxy):getRawData())
	slot0:bind(uv0.OPEN_RANK, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BILLBOARD, {
			page = PowerRank.TYPE_MILITARY_RANK
		})
	end)
	slot0:bind(uv0.OPEN_RIVAL_INFO, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = RivalInfoLayer,
			mediator = RivalInfoMediator,
			data = {
				rival = slot1,
				type = RivalInfoLayer.TYPE_BATTLE
			}
		}))
	end)
	slot0:bind(uv0.OPEN_DOCKYARD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EXERCISEFORMATION)
	end)
	slot0:bind(uv0.OPEN_SHOP, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, data or {
			warp = NewShopsScene.TYPE_MILITARY_SHOP
		})
	end)
	slot0:bind(uv0.REPLACE_RIVALS, function (slot0)
		uv0:sendNotification(GAME.REPLACE_RIVALS)
	end)
	slot0.viewComponent:setActivity(getProxy(ActivityProxy):getMilitaryExerciseActivity())

	if getProxy(MilitaryExerciseProxy):getSeasonInfo() then
		slot0.viewComponent:setSeasonInfo(slot8)
	else
		slot0:sendNotification(GAME.GET_SEASON_INFO)
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.REPLACE_RIVALS_DONE,
		GAME.GET_SEASON_INFO_DONE,
		MilitaryExerciseProxy.EXERCISE_FLEET_UPDATED,
		PlayerProxy.UPDATED,
		MilitaryExerciseProxy.SEASON_INFO_UPDATED,
		GAME.MILITARY_STARTED,
		GAME.REMOVE_LAYERS,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.REPLACE_RIVALS_DONE then
		slot0.viewComponent:setRivals(slot1:getBody())
		slot0.viewComponent:updateRivals()
		pg.TipsMgr.GetInstance():ShowTips(i18n("exercise_replace_rivals_ok_tip"))
	elseif slot2 == GAME.GET_SEASON_INFO_DONE then
		slot0.viewComponent:setSeasonInfo(slot3)
	elseif slot2 == MilitaryExerciseProxy.EXERCISE_FLEET_UPDATED then
		slot0.viewComponent:setFleet(slot3)
		slot0.viewComponent:initPlayerFleet()
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:updatePlayer(slot3)
	elseif slot2 == MilitaryExerciseProxy.SEASON_INFO_UPDATED then
		slot0.viewComponent:updateSeaInfoVO(slot3)
		slot0.viewComponent:updateSeasonTime()
	elseif slot2 == GAME.MILITARY_STARTED then
		slot0:addSubLayers(Context.New({
			mediator = ExercisePreCombatMediator,
			viewComponent = ExercisePreCombatLayer,
			data = {
				stageId = 80000,
				system = slot3.system,
				rivalId = slot3.rivalId
			}
		}))
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED and slot3.id == ActivityConst.MILITARY_EXERCISE_ACTIVITY_ID then
		slot0.viewComponent:setActivity(slot3)
		slot0.viewComponent:updateSeasonLeftTime(slot3.stopTime)
	end
end

return slot0
