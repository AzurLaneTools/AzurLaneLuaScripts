slot0 = class("ContinuousOperationWindowMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	slot0:bind(PreCombatMediator.CONTINUOUS_OPERATION, function (slot0)
		getProxy(SettingsProxy):setActBossExchangeTicketTip(uv0.contextData.useTicket and 1 or 0)
		uv0:sendNotification(GAME.AUTO_BOT, {
			isActiveBot = false,
			system = SYSTEM_ACT_BOSS
		})
		getProxy(SettingsProxy):RecordContinuousOperationAutoSubStatus(ys.Battle.BattleState.IsAutoSubActive(SYSTEM_ACT_BOSS))
		uv0:sendNotification(GAME.AUTO_SUB, {
			isActiveSub = false,
			system = SYSTEM_ACT_BOSS
		})
		uv0:sendNotification(PreCombatMediator.CONTINUOUS_OPERATION, {
			mainFleetId = uv0.contextData.mainFleetId,
			battleTimes = math.min(uv0.contextData.battleTimes, 15)
		})
	end)
	slot0.viewComponent:SetActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2))
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		PlayerProxy.UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2 then
			slot0.viewComponent:SetActivity(slot3)
		end
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:UpdateContent()
	end
end

slot0.remove = function(slot0)
end

return slot0
