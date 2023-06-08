slot0 = class("NewBattleResultBackSceneHandler", pm.Mediator)

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0)
	pg.m02:registerMediator(slot0)

	slot0.contextData = slot1
end

function slot0.Execute(slot0)
	if slot0.contextData.system == SYSTEM_DUEL then
		slot0:ExitDuelSystem(slot1)
	elseif slot2 == SYSTEM_ACT_BOSS then
		slot0:ExitActBossSystem(slot1)
	elseif slot2 == SYSTEM_ROUTINE or slot2 == SYSTEM_SUB_ROUTINE then
		slot0:ExitRoutineSystem(slot1)
	elseif slot2 == SYSTEM_SCENARIO then
		slot0:ExitScenarioSystem(slot1)
	elseif slot2 == SYSTEM_CHALLENGE then
		slot0:ExitChallengeSystem(slot1)
	elseif slot2 == SYSTEM_HP_SHARE_ACT_BOSS or slot2 == SYSTEM_BOSS_EXPERIMENT then
		slot0:ExitShareBossSystem(slot1)
	elseif slot2 == SYSTEM_WORLD_BOSS then
		slot0:ExitWorldBossSystem(slot1)
	elseif slot2 == SYSTEM_WORLD then
		slot0:ExitWorldSystem(slot1)
	elseif slot2 == SYSTEM_BOSS_RUSH or slot2 == SYSTEM_BOSS_RUSH_EX then
		if slot0:CheckBossRushSystem(slot1) then
			slot0:ResultRushBossSystem(slot1)
		end
	elseif slot2 == SYSTEM_LIMIT_CHALLENGE then
		slot0:ExitLimitChallengeSystem(slot1)
	else
		slot0:ExitCommonSystem(slot1)
	end
end

function slot0.ExitDuelSystem(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(MilitaryExerciseMediator) then
		slot3:removeChild(slot3:getContextByMediator(ExercisePreCombatMediator))
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot0.ExitActBossSystem(slot0, slot1)
	slot3, slot4 = getProxy(ContextProxy):getContextByMediator(PreCombatMediator)

	if slot3 then
		slot4:removeChild(slot3)
	end

	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
		slot0:CheckActBossSystem(slot1)
	else
		pg.m02:sendNotification(GAME.GO_BACK)
	end
end

function slot0.ExitRoutineSystem(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(DailyLevelMediator) then
		slot3:removeChild(slot3:getContextByMediator(PreCombatMediator))
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot0.ExitScenarioSystem(slot0, slot1)
	if slot1.needHelpMessage then
		getProxy(ChapterProxy):StopAutoFight()
	end

	if getProxy(ContextProxy):getContextByMediator(LevelMediator2) and slot3:getContextByMediator(ChapterPreCombatMediator) then
		slot3:removeChild(slot4)
	end

	if ys.Battle.BattleConst.BattleScore.C < slot1.score then
		slot0:ShowExtraChapterActSocre(slot1)
	end

	getProxy(ChapterProxy):WriteBackOnExitBattleResult()
	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot0.ExitChallengeSystem(slot0, slot1)
	getProxy(ChallengeProxy):WriteBackOnExitBattleResult(slot0.contextData.score, slot0.contextData.mode)

	if not slot1.goToNext then
		slot1.goToNext = nil

		if getProxy(ContextProxy):getContextByMediator(ChallengeMainMediator) then
			slot3:removeChild(slot3:getContextByMediator(ChallengePreCombatMediator))
		end
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot0.ExitShareBossSystem(slot0, slot1)
	slot3, slot4 = getProxy(ContextProxy):getContextByMediator(PreCombatMediator)

	if slot3 then
		slot4:removeChild(slot3)
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot0.ExitWorldBossSystem(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(WorldBossMediator):getContextByMediator(WorldBossFormationMediator) then
		slot3:removeChild(slot4)
	end

	pg.m02:sendNotification(GAME.WORLD_BOSS_BATTLE_QUIT, {
		id = slot1.bossId
	})
	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot0.ExitWorldSystem(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(WorldMediator):getContextByMediator(WorldPreCombatMediator) or slot3:getContextByMediator(WorldBossInformationMediator) then
		slot3:removeChild(slot4)
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot0.ResultRushBossSystem(slot0, slot1)
	if getProxy(ContextProxy):GetPrevContext(1):getContextByMediator(BossRushPreCombatMediator) then
		slot3:removeChild(slot4)
	end

	if slot3:getContextByMediator(BossRushFleetSelectMediator) then
		slot3:removeChild(slot5)
	end

	pg.m02:sendNotification(GAME.BOSSRUSH_SETTLE, {
		actId = slot1.actId
	})
end

function slot0.ExitRushBossSystem(slot0, slot1, slot2)
	slot3 = slot1.system
	slot4 = slot1.actId
	slot5 = slot2.seriesData

	if not (ys.Battle.BattleConst.BattleScore.C < slot1.score) and slot3 == SYSTEM_BOSS_RUSH_EX then
		slot0:addSubLayers(Context.New({
			mediator = BattleFailTipMediator,
			viewComponent = BattleFailTipLayer,
			data = {
				mainShips = slot1.newMainShips,
				battleSystem = slot1.system
			}
		}))

		return
	end

	slot0:addSubLayers(Context.New({
		mediator = slot3 == SYSTEM_BOSS_RUSH and BossRushBattleResultMediator or BossRushBattleResultMediator,
		viewComponent = slot3 == SYSTEM_BOSS_RUSH and BossRushBattleResultLayer or BossRushEXBattleResultLayer,
		data = {
			awards = slot2.awards,
			system = slot3,
			actId = slot4,
			seriesData = slot5,
			win = slot6
		}
	}), true)
	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot0.ExitLimitChallengeSystem(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(LimitChallengeMediator) and slot3:getContextByMediator(LimitChallengePreCombatMediator) then
		slot3:removeChild(slot4)
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot0.ExitCommonSystem(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(LevelMediator2) and slot3:getContextByMediator(PreCombatMediator) then
		slot3:removeChild(slot4)
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

function slot1()
	slot2 = {}

	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_EXTRA_CHAPTER_RANK)) do
		if slot7 and not slot7:isEnd() then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.ShowExtraChapterActSocre(slot0, slot1)
	slot4 = getProxy(ChapterProxy):getActiveChapter() and slot2:getMapById(slot3:getConfig("map"))

	for slot9, slot10 in ipairs(uv0()) do
		if slot10:getConfig("config_data")[1] == slot1.stageId and slot4 and slot4:isActExtra() then
			slot15, slot16 = ActivityLevelConst.getExtraChapterSocre(slot12, math.floor(slot1.statistics._totalTime), ActivityLevelConst.getShipsPower(slot1.prefabFleet or slot1.oldMainShips), slot10)
			slot17 = slot16 < slot15 and i18n("extra_chapter_record_updated") or i18n("extra_chapter_record_not_updated")

			if slot16 < slot15 then
				slot10.data1 = slot15

				getProxy(ActivityProxy):updateActivity(slot10)

				slot16 = slot15
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("extra_chapter_socre_tip", slot15, slot16, slot17),
				weight = LayerWeightConst.SECOND_LAYER
			})
		end
	end
end

function slot2(slot0)
	slot1 = getProxy(ActivityProxy)
	slot1 = slot1:getActivityById(slot0.actId)
	slot4 = slot1:IsOilLimit(slot0.stageId)
	slot5 = getProxy(FleetProxy)
	slot6 = slot5:getActivityFleets()[slot0.actId]
	slot8 = pg.activity_event_worldboss[slot1:getConfig("config_id")].use_oil_limit[slot0.mainFleetId]

	(function ()
		slot1 = uv0[uv1.mainFleetId]:GetCostSum().oil

		if uv2 and uv3[1] > 0 then
			slot1 = math.min(slot1, uv3[1])
		end

		uv4 = uv4 + slot1
	end)()
	(function ()
		slot1 = uv0[uv1.mainFleetId + 10]:GetCostSum().oil

		if uv2 and uv3[2] > 0 then
			slot1 = math.min(slot1, uv3[2])
		end

		uv4 = uv4 + slot1
	end)()

	return 0
end

function slot3(slot0, slot1)
	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = ActivityBossTotalRewardPanelMediator,
		viewComponent = ActivityBossTotalRewardPanel,
		data = {
			onClose = function ()
				pg.m02:sendNotification(GAME.GO_BACK)
			end,
			stopReason = slot1,
			rewards = getProxy(ChapterProxy):PopActBossRewards(),
			isAutoFight = getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) and slot2.data.autoFlag or nil,
			continuousBattleTimes = slot0.continuousBattleTimes,
			totalBattleTimes = slot0.totalBattleTimes
		}
	}))
end

function slot4()
	if pg.GuildMsgBoxMgr.GetInstance():GetShouldShowBattleTip() and getProxy(GuildProxy):getRawData() and slot1:getWeeklyTask() and slot2.id ~= 0 then
		slot0:SubmitTask(function (slot0, slot1)
			if slot1 then
				uv0:CancelShouldShowBattleTip()
			end
		end)
	end
end

function slot0.CheckActBossSystem(slot0, slot1)
	pg.m02:sendNotification(ContinuousOperationMediator.CONTINUE_OPERATION)

	if getProxy(PlayerProxy):getRawData().oil < uv0(slot1) then
		uv1(slot1, i18n("multiple_sorties_stop_reason1"))

		return
	end

	if getProxy(PlayerProxy):getRawData():getMaxShipBag() <= getProxy(BayProxy):getShipCount() then
		uv1(slot1, i18n("multiple_sorties_stop_reason3"))

		return
	end

	slot2 = getProxy(FleetProxy)

	if #_.map(_.values(slot2:getActivityFleets()[slot1.actId][slot1.mainFleetId].ships), function (slot0)
		if getProxy(BayProxy):getShipById(slot0) and slot1.energy == Ship.ENERGY_LOW then
			return slot1
		end
	end) > 0 then
		uv1(slot1, i18n("multiple_sorties_stop_reason2", Fleet.DEFAULT_NAME_BOSS_ACT[slot1.mainFleetId], table.concat(_.map(slot5, function (slot0)
			return "「" .. slot0:getConfig("name") .. "」"
		end), "")))

		return
	end

	if slot1.statistics._battleScore <= ys.Battle.BattleConst.BattleScore.C then
		uv1(slot1, i18n("multiple_sorties_stop_reason4"))

		return
	end

	uv2()

	slot6 = getProxy(ContextProxy)

	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) and not slot7.data.autoFlag then
		uv1(slot1)

		return
	end

	if slot1.continuousBattleTimes < 1 then
		uv1(slot1)

		return
	end

	pg.m02:sendNotification(NewBattleResultMediator.ON_COMPLETE_BATTLE_RESULT)
end

function slot5(slot0, slot1, slot2, slot3, slot4, slot5)
	seriesAsync({
		function (slot0)
			pg.m02:addSubLayers(Context.New({
				mediator = ChallengePassedMediator,
				viewComponent = BossRushPassedLayer,
				data = {
					curIndex = uv0 - 1,
					maxIndex = #uv1
				},
				onRemoved = slot0
			}))
		end,
		function (slot0)
			pg.m02:sendNotification(GAME.BEGIN_STAGE, {
				system = uv0,
				actId = uv1,
				continuousBattleTimes = uv2,
				totalBattleTimes = uv3
			})
		end
	})
end

function slot0.CheckBossRushSystem(slot0, slot1)
	slot3 = ys.Battle.BattleConst.BattleScore.C < slot1.score
	slot6 = getProxy(ActivityProxy):getActivityById(slot1.actId):GetSeriesData()

	assert(slot6)

	slot7 = slot6:GetStaegLevel() + 1
	slot8 = slot6:GetExpeditionIds()

	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
		uv0()
	end

	if not (not slot3 or slot7 > #slot8 or not (not slot2:getCurrentContext():getContextByMediator(ContinuousOperationMediator) or slot9.data.autoFlag)) then
		uv1(slot1.system, slot4, slot7, slot8, slot1.continuousBattleTimes, slot1.totalBattleTimes)
	end

	return slot11
end

function slot6(slot0, slot1)
	slot2 = getProxy(ActivityProxy):getActivityById(slot0)
	slot6 = getProxy(PlayerProxy):getRawData():getResource(pg.activity_event_worldboss[slot2:getConfig("config_id")].ticket)

	if slot2:GetStageBonus(slot1) == 0 and getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1 and slot6 > 0 then
		return true
	end

	return false
end

function slot7(slot0)
	pg.m02:sendNotification(GAME.BEGIN_STAGE, {
		stageId = slot0.stageId,
		mainFleetId = slot0.mainFleetId,
		system = slot0.system,
		actId = slot0.actId,
		rivalId = slot0.rivalId,
		continuousBattleTimes = slot0.continuousBattleTimes,
		totalBattleTimes = slot0.totalBattleTimes
	})
end

function slot0.listNotificationInterests(slot0)
	return {
		ContinuousOperationMediator.CONTINUE_OPERATION,
		GAME.ACT_BOSS_EXCHANGE_TICKET_DONE,
		NewBattleResultMediator.SET_SKIP_FLAG,
		GAME.BOSSRUSH_SETTLE_DONE,
		ContinuousOperationMediator.ON_REENTER
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ContinuousOperationMediator.CONTINUE_OPERATION then
		slot0.contextData.continuousBattleTimes = slot0.contextData.continuousBattleTimes - 1
	elseif slot2 == NewBattleResultMediator.SET_SKIP_FLAG then
		slot0.contextData.autoSkipFlag = slot3
	elseif slot2 == GAME.BOSSRUSH_SETTLE_DONE then
		slot0:ExitRushBossSystem(slot0.contextData, slot3)
	elseif slot2 == ContinuousOperationMediator.ON_REENTER then
		if not slot3.autoFlag then
			uv0(slot0.contextData)

			return
		end

		if uv1(slot0.contextData.actId, slot0.contextData.stageId) then
			pg.m02:sendNotification(GAME.ACT_BOSS_EXCHANGE_TICKET, {
				stageId = slot0.contextData.stageId
			})
		else
			uv2(slot0.contextData)
		end
	elseif slot2 == GAME.ACT_BOSS_EXCHANGE_TICKET_DONE then
		uv2(slot0.contextData)
	end
end

function slot0.addSubLayers(slot0, slot1, slot2, slot3)
	assert(isa(slot1, Context), "should be an instance of Context")

	slot6 = getProxy(ContextProxy):getCurrentContext():getContextByMediator(NewBattleResultMediator)

	if slot2 then
		while slot6.parent do
			slot6 = slot6.parent
		end
	end

	slot0:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = slot6,
		context = slot1,
		callback = slot3
	})
end

function slot0.Dispose(slot0)
	pg.m02:removeMediator(slot0)
end

return slot0
