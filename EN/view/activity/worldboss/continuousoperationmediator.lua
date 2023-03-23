slot0 = class("ContinuousOperationMediator", import("view.base.ContextMediator"))
slot0.CONTINUE_OPERATION = "ContinuousOperationMediator:CONTINUE_OPERATION"
slot0.ON_REENTER = "ContinuousOperationMediator:ON_REENTER"

function slot0.register(slot0)
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

		if not slot1 and not ys.Battle.BattleState.GetInstance().IsAutoBotActive(SYSTEM_ACT_BOSS) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("multiple_sorties_auto_on"))
			uv0:sendNotification(GAME.AUTO_BOT, {
				isActiveBot = false
			})
			uv0:sendNotification(GAME.AUTO_SUB, {
				isActiveSub = false
			})
			slot2:ActiveBot(slot2.IsAutoBotActive(SYSTEM_ACT_BOSS))
		end
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		BattleResultMediator.ON_ENTER_BATTLE_RESULT,
		BattleResultMediator.ON_COMPLETE_BATTLE_RESULT
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BattleResultMediator.ON_ENTER_BATTLE_RESULT then
		slot0:sendNotification(BattleResultMediator.SET_SKIP_FLAG, true)
		slot0.viewComponent:OnEnterBattleResult()
	elseif slot2 == BattleResultMediator.ON_COMPLETE_BATTLE_RESULT then
		slot0.viewComponent:AnimatingSlider()
	end
end

function slot0.remove(slot0)
end

return slot0
