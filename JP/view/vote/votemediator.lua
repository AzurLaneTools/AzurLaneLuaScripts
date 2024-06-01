slot0 = class("VoteMediator", import("..base.ContextMediator"))
slot0.ON_VOTE = "VoteMediator:ON_VOTE"
slot0.ON_FILTER = "VoteMediator:ON_FILTER"
slot0.ON_SCHEDULE = "VoteMediator:ON_SCHEDULE"
slot0.OPEN_EXCHANGE = "VoteMediator:OPEN_EXCHANGE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_VOTE, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ON_NEW_VOTE, {
			voteId = slot1,
			gid = slot2,
			count = slot3
		})
	end)
	slot0:bind(uv0.ON_FILTER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0:bind(uv0.ON_SCHEDULE, function ()
		uv0:addSubLayers(Context.New({
			mediator = VoteScheduleMediator,
			viewComponent = VoteScheduleScene
		}))
	end)
	slot0:bind(uv0.OPEN_EXCHANGE, function ()
		if not getProxy(VoteProxy):GetOpeningNonFunVoteGroup() then
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
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ON_NEW_VOTE_DONE,
		GAME.ACT_NEW_PT_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ON_NEW_VOTE_DONE then
		slot0.viewComponent:updateMainview(false)
		pg.TipsMgr.GetInstance():ShowTips(i18n("vote_success"))
		slot0:DisplayAwards(slot3.awards)
	elseif slot2 == GAME.ACT_NEW_PT_DONE then
		slot0:DisplayAwards(slot3.awards)
	end
end

slot0.DisplayAwards = function(slot0, slot1)
	slot2 = nil

	slot2 = function()
		if #uv0.cache <= 0 then
			return
		end

		slot1 = uv0.viewComponent

		slot1:emit(BaseUI.ON_ACHIEVE, uv0.cache[1], function ()
			table.remove(uv0.cache, 1)
			uv1()
		end)
	end

	if not slot0.cache then
		slot0.cache = {}
	end

	table.insert(slot0.cache, slot1)

	if #slot0.cache == 1 then
		slot2()
	end
end

return slot0
