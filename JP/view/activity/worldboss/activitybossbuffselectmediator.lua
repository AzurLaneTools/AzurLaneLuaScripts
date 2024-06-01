slot0 = class("ActivityBossBuffSelectMediator", import("view.base.ContextMediator"))
slot0.ON_START = "ActivityBossBuffSelectMediator:ON_START"
slot0.SHOW_REWARDS = "ActivityBossBuffSelectMediator:SHOW_REWARDS"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_START, function (slot0, slot1)
		getProxy(ActivityProxy):GetActivityBossRuntime(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2).id).buffIds = _.map(slot1, function (slot0)
			return slot0:GetConfigID()
		end)

		uv0:sendNotification(uv1.ON_START)
		uv0.viewComponent:closeView()
	end)
	slot0:bind(uv0.SHOW_REWARDS, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			mediator = ActivityBossScoreAwardMediator,
			viewComponent = ActivityBossScoreAwardLayer,
			data = {
				awards = slot1,
				targets = slot2,
				score = slot3
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	end
end

slot0.remove = function(slot0)
end

return slot0
