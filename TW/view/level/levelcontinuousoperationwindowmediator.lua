slot0 = class("LevelContinuousOperationWindowMediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(PreCombatMediator.CONTINUOUS_OPERATION, function (slot0)
		uv0:sendNotification(LevelUIConst.CONTINUOUS_OPERATION, {
			battleTimes = math.min(uv0.contextData.battleTimes, 10)
		})
	end)
	slot0:bind(LevelMediator2.ON_SPITEM_CHANGED, function (slot0, slot1)
		uv0:sendNotification(LevelMediator2.ON_SPITEM_CHANGED, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		PlayerProxy.UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2 then
			slot0.viewComponent:SetActivity(slot3)
		end
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:UpdateContent()
	end
end

function slot0.remove(slot0)
end

return slot0
