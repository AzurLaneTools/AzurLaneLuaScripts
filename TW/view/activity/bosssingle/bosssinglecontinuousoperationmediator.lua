slot0 = class("BossSingleContinuousOperationMediator", import("view.base.ContextMediator"))
slot0.CONTINUE_OPERATION = "BossSingleContinuousOperationMediator:CONTINUE_OPERATION"
slot0.ON_REENTER = "BossSingleContinuousOperationMediator:ON_REENTER"

slot0.register = function(slot0)
	slot0:bind(GAME.PAUSE_BATTLE, function ()
		uv0:sendNotification(GAME.PAUSE_BATTLE)
	end)
	slot0:bind(uv0.ON_REENTER, function ()
		uv0:sendNotification(uv1.ON_REENTER, {
			autoFlag = uv0.contextData.autoFlag
		})
	end)
	slot0:bind(BattleMediator.HIDE_ALL_BUTTONS, function (slot0, slot1)
		uv0:sendNotification(BattleMediator.HIDE_ALL_BUTTONS, slot1)

		if not slot1 and not ys.Battle.BattleState.GetInstance().IsAutoBotActive(SYSTEM_BOSS_SINGLE) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("multiple_sorties_auto_on"))
			uv0:sendNotification(GAME.AUTO_BOT, {
				isActiveBot = false
			})
			uv0:sendNotification(GAME.AUTO_SUB, {
				isActiveSub = false
			})
			slot2:ActiveBot(slot2.IsAutoBotActive(SYSTEM_BOSS_SINGLE))
		end
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		NewBattleResultMediator.ON_ENTER_BATTLE_RESULT,
		NewBattleResultMediator.ON_COMPLETE_BATTLE_RESULT
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == NewBattleResultMediator.ON_ENTER_BATTLE_RESULT then
		slot0:sendNotification(NewBattleResultMediator.SET_SKIP_FLAG, true)
		slot0.viewComponent:OnEnterBattleResult()
	elseif slot2 == NewBattleResultMediator.ON_COMPLETE_BATTLE_RESULT then
		slot0.viewComponent:AnimatingSlider()
	end
end

slot0.remove = function(slot0)
end

return slot0
