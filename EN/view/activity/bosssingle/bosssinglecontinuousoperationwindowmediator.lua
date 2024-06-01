slot0 = class("BossSingleContinuousOperationWindowMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	slot0:bind(PreCombatMediator.CONTINUOUS_OPERATION, function (slot0)
		uv0:sendNotification(GAME.AUTO_BOT, {
			isActiveBot = false,
			system = SYSTEM_BOSS_SINGLE
		})
		getProxy(SettingsProxy):RecordContinuousOperationAutoSubStatus(ys.Battle.BattleState.IsAutoSubActive(SYSTEM_BOSS_SINGLE))
		uv0:sendNotification(GAME.AUTO_SUB, {
			isActiveSub = false,
			system = SYSTEM_BOSS_SINGLE
		})
		uv0:sendNotification(BossSinglePreCombatMediator.CONTINUOUS_OPERATION, {
			mainFleetId = uv0.contextData.mainFleetId,
			battleTimes = math.min(uv0.contextData.battleTimes, 15)
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:UpdateContent()
	end
end

slot0.remove = function(slot0)
end

return slot0
