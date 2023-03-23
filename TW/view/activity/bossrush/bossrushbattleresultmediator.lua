slot0 = class("BossRushBattleResultMediator", import("view.base.ContextMediator"))
slot0.ON_SETTLE = "BossRushBattleResultMediator:ON_SETTLE"
slot0.BEGIN_STAGE = "BossRushBattleResultMediator:BEGIN_STAGE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SETTLE, function ()
		if not uv0.contextData.win or uv0.contextData.system == SYSTEM_BOSS_RUSH_EX then
			uv0:sendNotification(GAME.GO_BACK)

			return
		end

		seriesAsync({
			function (slot0)
				uv0:ShowTotalAward(uv0.contextData.awards)
			end
		})
	end)
	slot0:bind(uv0.BEGIN_STAGE, function (slot0)
		slot1, slot2 = getProxy(ActivityProxy):GetContinuousTime()

		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = uv0.contextData.system,
			actId = uv0.contextData.actId,
			continuousBattleTimes = slot1,
			totalBattleTimes = slot2
		})
	end)
	slot0:sendNotification(BattleResultMediator.ON_ENTER_BATTLE_RESULT)
end

function slot0.listNotificationInterests(slot0)
	return {
		BattleResultMediator.SET_SKIP_FLAG,
		GAME.BOSSRUSH_TRACE_DONE,
		GAME.BEGIN_STAGE_DONE,
		GAME.BEGIN_STAGE_ERRO,
		ContinuousOperationMediator.ON_REENTER
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GAME.BEGIN_STAGE_ERRO then
		if slot3 == 3 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("battle_preCombatMediator_timeout"),
				onYes = function ()
					uv0.viewComponent:emit(BaseUI.ON_CLOSE)
				end
			})
		end
	elseif slot2 == GAME.BOSSRUSH_TRACE_DONE then
		slot0.viewComponent:emit(uv0.BEGIN_STAGE)
	elseif slot2 == BattleResultMediator.SET_SKIP_FLAG then
		if slot3 then
			getProxy(ActivityProxy):UseContinuousTime()
			existCall(slot0.viewComponent.HideConfirmPanel, slot0.viewComponent)

			if not getProxy(ActivityProxy):GetContinuousTime() or slot4 <= 0 then
				getProxy(ActivityProxy):AddBossRushAwards(slot0.contextData.awards)
				slot0:ShowTotalAward(getProxy(ActivityProxy):PopBossRushAwards())

				return
			end

			slot0:sendNotification(BattleResultMediator.ON_COMPLETE_BATTLE_RESULT)
		end
	elseif slot2 == ContinuousOperationMediator.ON_REENTER then
		getProxy(ActivityProxy):AddBossRushAwards(slot0.contextData.awards)

		if not slot3.autoFlag or not slot0.contextData.win then
			slot0:ShowTotalAward(getProxy(ActivityProxy):PopBossRushAwards())

			return
		end

		if getProxy(ActivityProxy):GetContinuousTime() and slot4 > 0 then
			slot0:sendNotification(GAME.BOSSRUSH_TRACE, {
				actId = slot0.contextData.actId,
				seriesId = slot0.contextData.seriesData.id,
				mode = slot0.contextData.seriesData.mode
			})

			return
		end

		slot0:ShowTotalAward(getProxy(ActivityProxy):PopBossRushAwards())
	end
end

function slot0.ShowTotalAward(slot0, slot1)
	getProxy(ContextProxy):GetPrevContext(1):addChild(Context.New({
		mediator = BossRushTotalRewardPanelMediator,
		viewComponent = BossRushTotalRewardPanel,
		data = {
			isLayer = true,
			rewards = slot1
		}
	}))
	slot0:sendNotification(GAME.GO_BACK)
end

function slot0.remove(slot0)
end

return slot0
