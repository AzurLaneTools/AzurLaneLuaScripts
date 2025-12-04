slot0 = class("VoteEntranceMediator", import("view.base.ContextMediator"))
slot0.ON_VOTE = "VoteEntranceMediator:ON_VOTE"
slot0.ON_FUN_VOTE = "VoteEntranceMediator:ON_FUN_VOTE"
slot0.ON_EXCHANGE = "VoteEntranceMediator:ON_EXCHANGE"
slot0.ON_SCHEDULE = "VoteEntranceMediator:ON_SCHEDULE"
slot0.GO_HALL = "VoteEntranceMediator:GO_HALL"
slot0.SUBMIT_TASK = "VoteEntranceMediator:SUBMIT_TASK"

slot0.register = function(slot0)
	slot0:bind(uv0.SUBMIT_TASK, function ()
		if not getProxy(ActivityProxy):getActivityById(ActivityConst.VOTE_ENTRANCE_ACT_ID) or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_notStartOrEnd"))

			return
		end

		uv0:sendNotification(GAME.SUBMIT_TASK, slot0:getConfig("config_client")[2])
	end)
	slot0:bind(uv0.ON_VOTE, function ()
		if not getProxy(VoteProxy):GetOpeningNonFunVoteGroup() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("vote_tip_area_closed"))

			return
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.VOTE, {
			voteGroup = slot0
		})
	end)
	slot0:bind(uv0.ON_FUN_VOTE, function ()
		if not getProxy(VoteProxy):GetOpeningFunVoteGroup() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("vote_tip_area_closed"))

			return
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.VOTE, {
			voteGroup = slot0
		})
	end)
	slot0:bind(uv0.ON_EXCHANGE, function ()
		if not getProxy(VoteProxy):GetOpeningNonFunVoteGroup() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_notStartOrEnd"))

			return
		end

		uv0:addSubLayers(Context.New({
			mediator = VoteExchangeMediator,
			viewComponent = VoteExchangeScene,
			data = {
				voteGroup = slot0
			}
		}))
	end)
	slot0:bind(uv0.ON_SCHEDULE, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.VOTESCHEDULE)
	end)
	slot0:bind(uv0.GO_HALL, function ()
		uv0:addSubLayers(Context.New({
			mediator = VoteFameHallMediator,
			viewComponent = VoteFameHallLayer
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_TASK_DONE,
		GAME.ON_NEW_VOTE_DONE,
		GAME.STORY_END,
		GAME.SUBMIT_ACTIVITY_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot0.viewComponent:UpdateHonorTip()
		slot0.viewComponent:UpdateMainAward()
		slot0.viewComponent:UpdateMainStageTip()
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, nil)
	elseif slot2 == GAME.ON_NEW_VOTE_DONE then
		slot0.viewComponent:UpdateVotes()
		slot0.viewComponent:UpdateMainStageTip()
		slot0.viewComponent:UpdateSubStageTip()
	elseif slot2 == GAME.STORY_END then
		slot0.viewComponent:FlushAll()
	end
end

return slot0
