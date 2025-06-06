slot0 = class("NewBattleResultBackSceneHandler", pm.Mediator)

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)
	pg.m02:registerMediator(slot0)

	slot0.contextData = slot1
end

slot0.Execute = function(slot0)
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
	elseif slot2 == SYSTEM_HP_SHARE_ACT_BOSS or slot2 == SYSTEM_BOSS_EXPERIMENT or slot2 == SYSTEM_ACT_BOSS_SP then
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
	elseif slot2 == SYSTEM_BOSS_SINGLE then
		slot0:ExitBossSingleSystem(slot1)
	elseif slot2 == SYSTEM_BOSS_SINGLE_VARIABLE then
		slot0:ExitBossSingleVariableSystem(slot1)
	elseif slot2 == SYSTEM_REWARD_PERFORM then
		slot0:ExitRewardPerform(slot1)
	else
		slot0:ExitCommonSystem(slot1)
	end

	getProxy(MetaCharacterProxy):clearLastMetaSkillExpInfoList()
end

slot0.ExitDuelSystem = function(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(MilitaryExerciseMediator) then
		slot3:removeChild(slot3:getContextByMediator(ExercisePreCombatMediator))
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

slot0.ExitActBossSystem = function(slot0, slot1)
	slot3, slot4 = getProxy(ContextProxy):getContextByMediator(ActivityBossPreCombatMediator)

	if slot3 then
		slot4:removeChild(slot3)
	end

	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
		slot0:CheckActBossSystem(slot1)
	else
		pg.m02:sendNotification(GAME.GO_BACK)
	end
end

slot0.ExitRoutineSystem = function(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(DailyLevelMediator) then
		slot3:removeChild(slot3:getContextByMediator(PreCombatMediator))
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

slot0.ExitScenarioSystem = function(slot0, slot1)
	if slot1.needHelpMessage or slot1.score == ys.Battle.BattleConst.BattleScore.C then
		getProxy(ChapterProxy):StopAutoFight(ChapterConst.AUTOFIGHT_STOP_REASON.BATTLE_FAILED)
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

slot0.ExitChallengeSystem = function(slot0, slot1)
	getProxy(ChallengeProxy):WriteBackOnExitBattleResult(slot0.contextData.score, slot0.contextData.mode)

	if not slot1.goToNext then
		slot1.goToNext = nil

		if getProxy(ContextProxy):getContextByMediator(ChallengeMainMediator) then
			slot3:removeChild(slot3:getContextByMediator(ChallengePreCombatMediator))
		end
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

slot0.ExitShareBossSystem = function(slot0, slot1)
	slot3, slot4 = getProxy(ContextProxy):getContextByMediator(ActivityBossPreCombatMediator)

	if slot3 then
		slot4:removeChild(slot3)
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

slot0.ExitWorldBossSystem = function(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(WorldBossMediator):getContextByMediator(WorldBossFormationMediator) then
		slot3:removeChild(slot4)
	end

	pg.m02:sendNotification(GAME.WORLD_BOSS_BATTLE_QUIT, {
		id = slot1.bossId
	})
	pg.m02:sendNotification(GAME.GO_BACK)
end

slot0.ExitWorldSystem = function(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(WorldMediator):getContextByMediator(WorldPreCombatMediator) or slot3:getContextByMediator(WorldBossInformationMediator) then
		slot3:removeChild(slot4)
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

slot0.ResultRushBossSystem = function(slot0, slot1)
	slot3, slot4 = getProxy(ContextProxy):getContextByMediator(BossRushPreCombatMediator)

	if slot3 then
		slot4:removeChild(slot3)
	end

	slot5, slot6 = slot2:getContextByMediator(BossRushFleetSelectMediator)

	if slot5 then
		slot6:removeChild(slot5)
	end

	if not (ys.Battle.BattleConst.BattleScore.C < slot1.score) and slot1.system == SYSTEM_BOSS_RUSH_EX then
		slot0:addSubLayers(Context.New({
			mediator = BattleFailTipMediator,
			viewComponent = BattleFailTipLayer,
			data = {
				mainShips = slot1.newMainShips,
				battleSystem = slot1.system
			},
			onRemoved = function ()
				pg.m02:sendNotification(GAME.GO_BACK)
			end
		}))

		return
	end

	pg.m02:sendNotification(GAME.BOSSRUSH_SETTLE, {
		actId = slot1.actId
	})
end

slot0.ExitRushBossSystem = function(slot0, slot1, slot2)
	slot3 = slot1.system
	slot4 = slot1.actId

	slot0:addSubLayers(Context.New({
		mediator = slot3 == SYSTEM_BOSS_RUSH and BossRushBattleResultMediator or BossRushBattleResultMediator,
		viewComponent = slot3 == SYSTEM_BOSS_RUSH and BossRushBattleResultLayer or BossRushConst.GetEXBattleResultLayer(slot4),
		data = {
			awards = slot2.awards,
			system = slot3,
			actId = slot4,
			seriesData = slot2.seriesData,
			win = ys.Battle.BattleConst.BattleScore.C < slot1.score,
			isAutoFight = slot0.contextData.isAutoFight
		}
	}), true)
	LoadContextCommand.RemoveLayerByMediator(NewBattleResultMediator)
end

slot0.ExitLimitChallengeSystem = function(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(LimitChallengeMediator) and slot3:getContextByMediator(LimitChallengePreCombatMediator) then
		slot3:removeChild(slot4)
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

slot0.ExitBossSingleSystem = function(slot0, slot1)
	slot3, slot4 = getProxy(ContextProxy):getContextByMediator(BossSinglePreCombatMediator)

	if slot3 then
		slot5 = slot4:removeChild(slot3)
	end

	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) then
		slot0:CheckBossSingleSystem(slot1)
	else
		pg.m02:sendNotification(GAME.GO_BACK)
	end
end

slot0.ExitBossSingleVariableSystem = function(slot0, slot1)
	slot3, slot4 = getProxy(ContextProxy):getContextByMediator(BossSinglePreCombatMediator)

	if slot3 then
		slot5 = slot4:removeChild(slot3)
	end

	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) then
		slot0:CheckBossSingleSystem(slot1)
	else
		pg.m02:sendNotification(GAME.GO_BACK)
	end
end

slot0.ExitRewardPerform = function(slot0, slot1)
	slot3, slot4 = getProxy(ContextProxy):getContextByMediator(BossSinglePreCombatLiteMediator)

	print(slot3.parent)

	if slot3 then
		print(slot4.mediator.__cname)

		slot5 = slot4:removeChild(slot3)
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

slot0.ExitCommonSystem = function(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(LevelMediator2) and slot3:getContextByMediator(PreCombatMediator) then
		slot3:removeChild(slot4)
	end

	pg.m02:sendNotification(GAME.GO_BACK)
end

slot1 = function()
	slot2 = {}

	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_EXTRA_CHAPTER_RANK)) do
		if slot7 and not slot7:isEnd() then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.ShowExtraChapterActSocre = function(slot0, slot1)
	slot3 = getProxy(ChapterProxy):getActiveChapter()

	for slot8, slot9 in ipairs(uv0()) do
		if slot9:getConfig("config_data")[1] == slot1.stageId and slot3:IsEXChapter() then
			slot14, slot15 = ActivityLevelConst.getExtraChapterSocre(slot11, math.floor(slot1.statistics._totalTime), ActivityLevelConst.getShipsPower(slot1.prefabFleet or slot1.oldMainShips), slot9)
			slot16 = slot15 < slot14 and i18n("extra_chapter_record_updated") or i18n("extra_chapter_record_not_updated")

			if slot15 < slot14 then
				slot9.data1 = slot14

				getProxy(ActivityProxy):updateActivity(slot9)

				slot15 = slot14
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("extra_chapter_socre_tip", slot14, slot15, slot16),
				weight = LayerWeightConst.SECOND_LAYER
			})
		end
	end
end

slot2 = function(slot0)
	slot1 = getProxy(ActivityProxy):getActivityById(slot0.actId)
	slot8 = pg.activity_event_worldboss[slot1:getConfig("config_id")].use_oil_limit[slot0.mainFleetId]

	(function (slot0, slot1)
		slot2 = slot0:GetCostSum().oil

		if slot1 > 0 then
			slot2 = math.min(slot2, slot1)
		end

		uv0 = uv0 + slot2
	end)(getProxy(FleetProxy):getActivityFleets()[slot0.actId][slot0.mainFleetId], slot1:IsOilLimit(slot0.stageId) and slot8[1] or 0)
	slot9(slot6[slot0.mainFleetId + 10], slot4 and slot8[2] or 0)

	return 0
end

slot3 = function(slot0, slot1)
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

slot4 = function(slot0, slot1)
	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = BossSingleTotalRewardPanelMediator,
		viewComponent = BossSingleTotalRewardPanel,
		data = {
			onConfirm = function ()
				pg.m02:sendNotification(GAME.GO_BACK)
			end,
			onClose = function ()
				if getProxy(ContextProxy):getContextByMediator(ClueMapMediator) then
					slot0.cleanChild = true

					warning("ClueMapMediator")
				end

				if getProxy(ContextProxy):getContextByMediator(BossSinglePreCombatMediator) then
					slot0.skipBack = true

					warning("BossSinglePreCombatMediator")
				end

				pg.m02:sendNotification(GAME.GO_BACK)
			end,
			stopReason = slot1,
			rewards = getProxy(ChapterProxy):PopBossSingleRewards(),
			isAutoFight = getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) and slot2.data.autoFlag or nil,
			continuousBattleTimes = slot0.continuousBattleTimes,
			totalBattleTimes = slot0.totalBattleTimes
		}
	}))
end

slot5 = function()
	if pg.GuildMsgBoxMgr.GetInstance():GetShouldShowBattleTip() and getProxy(GuildProxy):getRawData() and slot1:getWeeklyTask() and slot2.id ~= 0 then
		slot0:SubmitTask(function (slot0, slot1)
			if slot1 then
				uv0:CancelShouldShowBattleTip()
			end
		end)
	end
end

slot0.CheckActBossSystem = function(slot0, slot1)
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

slot0.ContinuousBossRush = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	seriesAsync({
		function (slot0)
			uv0:addSubLayers(Context.New({
				mediator = ChallengePassedMediator,
				viewComponent = BossRushConst.GetPassedLayer(uv1),
				data = {
					curIndex = uv2 - 1,
					maxIndex = #uv3
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

slot0.CheckBossRushSystem = function(slot0, slot1)
	slot3 = ys.Battle.BattleConst.BattleScore.C < slot1.score
	slot6 = getProxy(ActivityProxy):getActivityById(slot1.actId):GetSeriesData()

	assert(slot6)

	slot7 = slot6:GetStaegLevel() + 1
	slot8 = slot6:GetExpeditionIds()

	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
		uv0()
	end

	slot10 = not slot2:getCurrentContext():getContextByMediator(ContinuousOperationMediator) or slot9.data.autoFlag
	slot0.contextData.isAutoFight = slot10

	if not (not slot3 or slot7 > #slot8 or not slot10) then
		slot0:ContinuousBossRush(slot1.system, slot4, slot7, slot8, slot1.continuousBattleTimes, slot1.totalBattleTimes)
	end

	return slot11
end

slot6 = function(slot0)
	slot1 = getProxy(ActivityProxy):getActivityById(slot0.actId)

	(function (slot0, slot1)
		slot2 = slot0:GetCostSum().oil

		if slot1 > 0 then
			slot2 = math.min(slot2, slot1)
		end

		uv0 = uv0 + slot2
	end)(getProxy(FleetProxy):getActivityFleets()[slot0.actId][slot0.mainFleetId], slot1:GetEnemyDataByStageId(slot0.stageId):GetOilLimit()[1] or 0)
	slot7(slot5[slot0.mainFleetId + (slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSSSINGLE_VARIABLE and Fleet.MEGA_SUBMARINE_FLEET_OFFSET or 10)], slot3[2] or 0)

	return 0
end

slot0.CheckBossSingleSystem = function(slot0, slot1)
	pg.m02:sendNotification(BossSingleContinuousOperationMediator.CONTINUE_OPERATION)

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

	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) and not slot7.data.autoFlag then
		uv1(slot1)

		return
	end

	if slot1.continuousBattleTimes < 1 then
		uv1(slot1)

		return
	end

	pg.m02:sendNotification(NewBattleResultMediator.ON_COMPLETE_BATTLE_RESULT)
end

slot7 = function(slot0, slot1)
	slot2 = getProxy(ActivityProxy):getActivityById(slot0)
	slot6 = getProxy(PlayerProxy):getRawData():getResource(pg.activity_event_worldboss[slot2:getConfig("config_id")].ticket)

	if slot2:GetStageBonus(slot1) == 0 and getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1 and slot6 > 0 then
		return true
	end

	return false
end

slot8 = function(slot0)
	pg.m02:sendNotification(GAME.BEGIN_STAGE, {
		stageId = slot0.stageId,
		mainFleetId = slot0.mainFleetId,
		system = slot0.system,
		actId = slot0.actId,
		rivalId = slot0.rivalId,
		continuousBattleTimes = slot0.continuousBattleTimes,
		variableBuffList = slot0.variableBuffList,
		totalBattleTimes = slot0.totalBattleTimes,
		useVariableTicket = slot0.useVariableTicket
	})
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.BOSSRUSH_SETTLE_DONE,
		ContinuousOperationMediator.ON_REENTER,
		BossSingleContinuousOperationMediator.ON_REENTER
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BOSSRUSH_SETTLE_DONE then
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
	elseif slot2 == BossSingleContinuousOperationMediator.ON_REENTER then
		if not slot3.autoFlag then
			uv3(slot0.contextData)

			return
		end

		uv2(slot0.contextData)
	end
end

slot0.addSubLayers = function(slot0, slot1, slot2, slot3)
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

slot0.Dispose = function(slot0)
	pg.m02:removeMediator(slot0.__cname)
end

return slot0
