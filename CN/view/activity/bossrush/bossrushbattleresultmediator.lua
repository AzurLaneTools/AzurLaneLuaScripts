slot0 = class("BossRushBattleResultMediator", import("view.base.ContextMediator"))
slot0.ON_SETTLE = "BossRushBattleResultMediator:ON_SETTLE"
slot0.BEGIN_STAGE = "BossRushBattleResultMediator:BEGIN_STAGE"

slot0.register = function(slot0)
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
	slot0:sendNotification(NewBattleResultMediator.ON_ENTER_BATTLE_RESULT)
end

slot0.listNotificationInterests = function(slot0)
	return {
		NewBattleResultMediator.SET_SKIP_FLAG,
		GAME.BOSSRUSH_TRACE_DONE,
		GAME.BOSSRUSH_TRACE_ERROR,
		GAME.BEGIN_STAGE_DONE,
		GAME.BEGIN_STAGE_ERRO,
		ContinuousOperationMediator.ON_REENTER
	}
end

slot0.handleNotification = function(slot0, slot1)
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
	elseif slot2 == GAME.BOSSRUSH_TRACE_ERROR then
		slot0:sendNotification(GAME.GO_BACK)
	elseif slot2 == NewBattleResultMediator.SET_SKIP_FLAG then
		if slot3 then
			slot4 = getProxy(ActivityProxy)

			slot4:UseContinuousTime()
			existCall(slot0.viewComponent.HideConfirmPanel, slot0.viewComponent)

			if not (function ()
				if not getProxy(ActivityProxy):GetContinuousTime() or slot0 <= 0 then
					return
				end

				if getProxy(PlayerProxy):getRawData():getMaxShipBag() <= getProxy(BayProxy):getShipCount() then
					return
				end

				slot2 = uv0.contextData.seriesData
				slot3 = uv0.contextData.system
				slot4 = uv0.contextData.seriesData.mode
				slot5 = slot2:GetFleets()
				slot6 = slot5[#slot5]
				slot7 = _.slice(slot5, 1, #slot5 - 1)
				slot10 = getProxy(PlayerProxy)

				if slot10:getRawData().oil < (function ()
					slot0 = 0
					slot2 = uv1:GetOilLimit()
					slot3 = pg.battle_cost_template[uv0].oil_cost > 0

					slot4 = function(slot0, slot1)
						slot2 = 0

						if uv0 then
							slot2 = slot0:GetCostSum().oil

							if slot1 > 0 then
								slot2 = math.min(slot1, slot2)
							end
						end

						return slot2
					end

					slot5 = #uv1:GetExpeditionIds()

					if uv2 == BossRushSeriesData.MODE.SINGLE then
						slot0 = (slot0 + slot4(uv3[1], slot2[1]) + slot4(uv4, slot2[2])) * slot5
					else
						slot0 = slot4(uv4, slot2[2]) * slot5

						_.each(uv3, function (slot0)
							uv0 = uv0 + uv1(slot0, uv2[1])
						end)
					end

					return slot0
				end)() then
					return
				end

				if slot4 == BossRushSeriesData.MODE.SINGLE and _.any(slot5, function (slot0)
					return _.any(slot0:GetRawShipIds(), function (slot0)
						return getProxy(BayProxy):RawGetShipById(slot0):getEnergy() <= pg.gameset.series_enemy_mood_limit.key_value
					end)
				end) then
					return
				end

				return true
			end)() then
				getProxy(ActivityProxy):AddBossRushAwards(slot0.contextData.awards)
				slot0:ShowTotalAward(getProxy(ActivityProxy):PopBossRushAwards())

				return
			end

			slot0:sendNotification(NewBattleResultMediator.ON_COMPLETE_BATTLE_RESULT)
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

slot0.ShowTotalAward = function(slot0, slot1)
	slot3, slot4 = getProxy(ActivityProxy):GetContinuousTime()

	getProxy(ContextProxy):GetPrevContext(1):addChild(Context.New({
		mediator = BossRushTotalRewardPanelMediator,
		viewComponent = BossRushTotalRewardPanel,
		data = {
			isLayer = true,
			rewards = slot1,
			isAutoFight = slot0.contextData.isAutoFight,
			totalBattleTimes = slot4,
			continuousBattleTimes = slot3
		}
	}))
	slot0:sendNotification(GAME.GO_BACK)
end

slot0.remove = function(slot0)
end

return slot0
