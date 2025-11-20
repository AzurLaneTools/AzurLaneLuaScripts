slot0 = class("BattleResultMediator", import("..base.ContextMediator"))
slot0.ON_BACK_TO_LEVEL_SCENE = "BattleResultMediator.ON_BACK_TO_LEVEL_SCENE"
slot0.ON_BACK_TO_DUEL_SCENE = "BattleResultMediator.ON_BACK_TO_DUEL_SCENE"
slot0.ON_GO_TO_TASK_SCENE = "BattleResultMediator.ON_GO_TO_TASK_SCENE"
slot0.GET_NEW_SHIP = "BattleResultMediator.GET_NEW_SHIP"
slot0.ON_GO_TO_MAIN_SCENE = "BattleResultMediator.ON_GO_TO_MAIN_SCENE"
slot0.ON_NEXT_CHALLENGE = "BattleResultMediator.ON_NEXT_CHALLENGE"
slot0.ON_CHALLENGE_RANK = "BattleResultMediator:ON_CHALLENGE_RANK"
slot0.ON_CHALLENGE_SHARE = "BattleResultMediator:ON_CHALLENGE_SHARE"
slot0.ON_CHALLENGE_DEFEAT_SCENE = "BattleResultMediator:ON_CHALLENGE_DEFEAT_SCENE"
slot0.DIRECT_EXIT = "BattleResultMediator:DIRECT_EXIT"
slot0.REENTER_STAGE = "BattleResultMediator:REENTER_STAGE"
slot0.OPEN_FAIL_TIP_LAYER = "BattleResultMediator:OPEN_FAIL_TIP_LAYER"
slot0.PRE_BATTLE_FAIL_EXIT = "BattleResultMediator:PRE_BATTLE_FAIL_EXIT"
slot0.ON_ENTER_BATTLE_RESULT = "BattleResultMediator:ON_ENTER_BATTLE_RESULT"
slot0.SET_SKIP_FLAG = "BattleResultMediator:SET_SKIP_FLAG"
slot0.ON_COMPLETE_BATTLE_RESULT = "BattleResultMediator:ON_COMPLETE_BATTLE_RESULT"

slot0.register = function(slot0)
	slot2 = getProxy(PlayerProxy):getData()
	slot3 = getProxy(FleetProxy)
	slot4 = getProxy(BayProxy)
	slot5 = getProxy(ChapterProxy)
	slot6 = getProxy(ActivityProxy)

	if slot0.contextData.system == SYSTEM_DUEL then
		slot8 = getProxy(MilitaryExerciseProxy)
		slot9 = slot8:getPreRivalById(slot0.contextData.rivalId)

		assert(slot9, "should exist rival--" .. slot0.contextData.rivalId)
		slot0.viewComponent:setRivalVO(slot9)
		slot0.viewComponent:setRank(slot2, slot8:getSeasonInfo())
	elseif slot7 == SYSTEM_CHALLENGE then
		slot8 = getProxy(ChallengeProxy)

		slot0.viewComponent:setChallengeInfo(slot8:getUserChallengeInfo(slot0.contextData.mode), slot8:userSeaonExpire(slot0.contextData.mode))
	else
		if slot7 == SYSTEM_SCENARIO or slot7 == SYSTEM_ROUTINE or slot7 == SYSTEM_ACT_BOSS or slot7 == SYSTEM_BOSS_SINGLE or slot7 == SYSTEM_BOSS_SINGLE_VARIABLE or slot7 == SYSTEM_HP_SHARE_ACT_BOSS or slot7 == SYSTEM_SUB_ROUTINE or slot7 == SYSTEM_WORLD then
			slot10 = slot0.viewComponent

			slot10:setExpBuff(_.detect(BuffHelper.GetBuffsByActivityType(ActivityConst.ACTIVITY_TYPE_BUFF), function (slot0)
				return slot0:getConfig("benefit_type") == "rookie_battle_exp"
			end), slot6:getBuffShipList())
		end

		slot0.viewComponent:setPlayer(slot2)
	end

	slot8 = nil

	if slot7 == SYSTEM_SCENARIO then
		slot8 = {}
		slot9 = nil

		if slot7 == SYSTEM_SCENARIO then
			slot9 = slot5:getActiveChapter()
		end

		slot10 = slot9.fleet
		slot12 = slot10[TeamType.Vanguard]

		for slot16, slot17 in ipairs(slot10[TeamType.Main]) do
			table.insert(slot8, slot17)
		end

		for slot16, slot17 in ipairs(slot12) do
			table.insert(slot8, slot17)
		end

		if _.detect(slot9.fleets, function (slot0)
			return slot0:getFleetType() == FleetType.Submarine
		end) then
			for slot18, slot19 in ipairs(slot13:getShipsByTeam(TeamType.Submarine, true)) do
				table.insert(slot8, slot19)
			end
		end

		slot0.viewComponent:SetSkipFlag(slot5:GetChapterAutoFlag(slot9.id) == 1)
	elseif slot7 == SYSTEM_WORLD then
		slot8 = {}
		slot11 = nowWorld():GetActiveMap():GetFleet()
		slot13 = slot11:GetTeamShipVOs(TeamType.Vanguard, true)

		for slot17, slot18 in ipairs(slot11:GetTeamShipVOs(TeamType.Main, true)) do
			table.insert(slot8, slot18)
		end

		for slot17, slot18 in ipairs(slot13) do
			table.insert(slot8, slot18)
		end

		if slot10:GetSubmarineFleet() then
			for slot19, slot20 in ipairs(slot14:GetTeamShipVOs(TeamType.Submarine, true)) do
				table.insert(slot8, slot20)
			end
		end

		slot0.viewComponent:SetSkipFlag(slot9.isAutoFight)
	elseif slot7 == SYSTEM_CHALLENGE then
		slot0:bind(uv0.ON_CHALLENGE_SHARE, function (slot0)
			uv0:addSubLayers(Context.New({
				mediator = ChallengeShareMediator,
				viewComponent = ChallengeShareLayer,
				data = {
					mode = uv0.contextData.mode
				}
			}))
		end)
		slot0:bind(uv0.ON_CHALLENGE_DEFEAT_SCENE, function (slot0, slot1)
			uv0:addSubLayers(Context.New({
				mediator = ChallengePassedMediator,
				viewComponent = ChallengePassedLayer,
				data = {
					mode = uv0.contextData.mode
				},
				onRemoved = slot1.callback
			}))
		end)
	elseif slot7 == SYSTEM_WORLD_BOSS then
		slot8 = getProxy(BayProxy):getShipsByFleet(nowWorld():GetBossProxy():GetFleet(slot0.contextData.bossId))

		slot0.viewComponent:setTitle(slot0.contextData.name)
	elseif slot7 == SYSTEM_DODGEM then
		-- Nothing
	elseif slot7 == SYSTEM_SUBMARINE_RUN then
		-- Nothing
	elseif slot7 == SYSTEM_REWARD_PERFORM then
		-- Nothing
	elseif slot7 == SYSTEM_AIRFIGHT then
		-- Nothing
	elseif slot7 == SYSTEM_CARDPUZZLE then
		-- Nothing
	elseif slot7 == SYSTEM_HP_SHARE_ACT_BOSS or slot7 == SYSTEM_ACT_BOSS or slot7 == SYSTEM_BOSS_SINGLE or slot7 == SYSTEM_BOSS_SINGLE_VARIABLE or slot7 == SYSTEM_BOSS_EXPERIMENT then
		slot9 = slot0.contextData.actId

		if slot7 == SYSTEM_HP_SHARE_ACT_BOSS then
			slot0.viewComponent:setActId(slot9)
		end

		slot10 = slot3:getActivityFleets()[slot9]
		slot8 = slot4:getShipsByFleet(slot10[slot0.contextData.mainFleetId])

		for slot17, slot18 in ipairs(slot4:getShipsByFleet(slot10[slot0.contextData.mainFleetId + 10])) do
			table.insert(slot8, slot18)
		end
	elseif slot7 == SYSTEM_GUILD then
		slot8 = {}

		for slot16, slot17 in ipairs(getProxy(GuildProxy):getData():GetActiveEvent():GetBossMission():GetMainFleet():GetShips()) do
			table.insert(slot8, slot17.ship)
		end

		for slot17, slot18 in ipairs(slot11:GetSubFleet():GetShips()) do
			table.insert(slot8, slot18.ship)
		end
	elseif slot7 == SYSTEM_BOSS_RUSH or slot7 == SYSTEM_BOSS_RUSH_EX or slot7 == SYSTEM_BOSS_RUSH_COLLABRATE then
		slot11 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):GetSeriesData()

		assert(slot11)

		slot14 = slot11:GetFleetIds()[slot11:GetStaegLevel()]

		if slot11:GetMode() == BossRushSeriesData.MODE.SINGLE then
			slot14 = slot13[1]
		end

		slot8 = slot4:getShipsByFleet(slot3:getActivityFleets()[slot9][slot14])
	else
		slot8 = slot4:getShipsByFleet(slot3:getFleetById(slot0.contextData.mainFleetId))
	end

	slot9 = slot0.viewComponent

	slot9:setShips(slot8)
	slot0:bind(uv0.ON_BACK_TO_LEVEL_SCENE, function (slot0, slot1)
		slot2 = getProxy(ContextProxy)

		if uv0 == SYSTEM_DUEL then
			uv1.viewComponent:emit(BattleResultMediator.ON_BACK_TO_DUEL_SCENE)

			return
		elseif uv0 == SYSTEM_ACT_BOSS then
			slot3, slot4 = slot2:getContextByMediator(PreCombatMediator)

			if slot3 then
				slot4:removeChild(slot3)
			end

			if slot2:getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
				uv1:sendNotification(ContinuousOperationMediator.CONTINUE_OPERATION)
				existCall(uv1.viewComponent.HideConfirmPanel, uv1.viewComponent)

				slot5 = getProxy(ActivityProxy):getActivityById(uv1.contextData.actId)
				slot12 = pg.activity_event_worldboss[slot5:getConfig("config_id")].use_oil_limit[uv1.contextData.mainFleetId]

				(function (slot0, slot1)
					slot2 = slot0:GetCostSum().oil

					if slot1 > 0 then
						slot2 = math.min(slot2, slot1)
					end

					uv0 = uv0 + slot2
				end)(getProxy(FleetProxy):getActivityFleets()[uv1.contextData.actId][uv1.contextData.mainFleetId], slot5:IsOilLimit(uv1.contextData.stageId) and slot12[1] or 0)
				slot13(slot10[uv1.contextData.mainFleetId + 10], slot8 and slot12[2] or 0)

				if getProxy(PlayerProxy):getRawData().oil < 0 then
					uv1:DisplayTotalReward(i18n("multiple_sorties_stop_reason1"))

					return
				end

				if getProxy(PlayerProxy):getRawData():getMaxShipBag() <= getProxy(BayProxy):getShipCount() then
					uv1:DisplayTotalReward(i18n("multiple_sorties_stop_reason3"))

					return
				end

				if #_.map(_.values(slot10[uv1.contextData.mainFleetId].ships), function (slot0)
					if getProxy(BayProxy):getShipById(slot0) and slot1.energy == Ship.ENERGY_LOW then
						return slot1
					end
				end) > 0 then
					slot21 = uv1

					slot21:DisplayTotalReward(i18n("multiple_sorties_stop_reason2", Fleet.DEFAULT_NAME_BOSS_ACT[uv1.contextData.mainFleetId], table.concat(_.map(slot17, function (slot0)
						return "「" .. slot0:getConfig("name") .. "」"
					end), "")))

					return
				end

				if uv1.contextData.statistics._battleScore <= ys.Battle.BattleConst.BattleScore.C then
					uv1:DisplayTotalReward(i18n("multiple_sorties_stop_reason4"))

					return
				end

				if pg.GuildMsgBoxMgr.GetInstance():GetShouldShowBattleTip() and getProxy(GuildProxy):getRawData() and slot19:getWeeklyTask() and slot20.id ~= 0 then
					slot18:SubmitTask(function (slot0, slot1)
						if slot1 then
							uv0:CancelShouldShowBattleTip()
						end
					end)
				end

				if slot2:getCurrentContext():getContextByMediator(ContinuousOperationMediator) and not slot19.data.autoFlag then
					uv1:DisplayTotalReward()

					return
				end

				if uv1.contextData.continuousBattleTimes < 1 then
					uv1:DisplayTotalReward()

					return
				end

				uv1:sendNotification(BattleResultMediator.ON_COMPLETE_BATTLE_RESULT)

				return
			end
		elseif uv0 == SYSTEM_ROUTINE or uv0 == SYSTEM_SUB_ROUTINE then
			if slot2:getContextByMediator(DailyLevelMediator) then
				slot3:removeChild(slot3:getContextByMediator(PreCombatMediator))
			end
		elseif uv0 == SYSTEM_SCENARIO then
			if slot2:getContextByMediator(LevelMediator2):getContextByMediator(ChapterPreCombatMediator) then
				slot3:removeChild(slot4)
			end

			if uv1.contextData.score > 1 then
				uv1:showExtraChapterActSocre()
			end

			if getProxy(ChapterProxy):getActiveChapter() then
				if slot6:existOni() then
					slot6:clearSubmarineFleet()
					slot5:updateChapter(slot6)
				elseif slot6:isPlayingWithBombEnemy() then
					slot6.fleets = {
						slot6.fleet
					}
					slot6.findex = 1

					slot5:updateChapter(slot6)
				end
			end
		elseif uv0 == SYSTEM_CHALLENGE then
			slot5 = getProxy(ChallengeProxy):getUserChallengeInfo(uv1.contextData.mode)

			if uv1.contextData.score < ys.Battle.BattleConst.BattleScore.S then
				uv1:sendNotification(GAME.CHALLENGE2_RESET, {
					mode = slot4
				})
			else
				slot6 = slot5:IsFinish()

				slot5:updateLevelForward()

				if slot5:getMode() == ChallengeProxy.MODE_INFINITE and slot6 then
					slot5:setInfiniteDungeonIDListByLevel()
				end
			end

			slot6 = slot3:getChallengeInfo()

			if not slot3:userSeaonExpire(slot5:getMode()) then
				slot6:checkRecord(slot5)
			end

			if not slot1.goToNext and slot2:getContextByMediator(ChallengeMainMediator) then
				slot7:removeChild(slot7:getContextByMediator(ChallengePreCombatMediator))
			end
		elseif uv0 == SYSTEM_HP_SHARE_ACT_BOSS then
			slot3, slot4 = slot2:getContextByMediator(PreCombatMediator)

			if slot3 then
				slot4:removeChild(slot3)
			end
		elseif uv0 == SYSTEM_WORLD_BOSS then
			if slot2:getContextByMediator(WorldBossMediator):getContextByMediator(WorldBossFormationMediator) then
				slot3:removeChild(slot4)
			end
		elseif uv0 == SYSTEM_WORLD then
			if slot2:getContextByMediator(WorldMediator):getContextByMediator(WorldPreCombatMediator) or slot3:getContextByMediator(WorldBossInformationMediator) then
				slot3:removeChild(slot4)
			end
		elseif uv0 == SYSTEM_BOSS_RUSH or uv0 == SYSTEM_BOSS_RUSH_EX or uv0 == SYSTEM_BOSS_RUSH_COLLABRATE then
			slot3 = ys.Battle.BattleConst.BattleScore.C < uv1.contextData.score
			slot6 = getProxy(ActivityProxy):getActivityById(uv1.contextData.actId):GetSeriesData()

			assert(slot6)

			slot7 = slot6:GetStaegLevel() + 1
			slot8 = slot6:GetExpeditionIds()
			uv1.contextData.isAutoFight = not slot2:getCurrentContext():getContextByMediator(ContinuousOperationMediator) or slot9.data.autoFlag

			if slot2:getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
				if pg.GuildMsgBoxMgr.GetInstance():GetShouldShowBattleTip() and getProxy(GuildProxy):getRawData() and slot12:getWeeklyTask() and slot13.id ~= 0 then
					slot11:SubmitTask(function (slot0, slot1)
						if slot1 then
							uv0:CancelShouldShowBattleTip()
						end
					end)
				end
			end

			if not slot3 or slot7 > #slot8 or not slot10 then
				if slot2:GetPrevContext(1):getContextByMediator(BossRushPreCombatMediator) then
					slot11:removeChild(slot12)
				end

				if slot11:getContextByMediator(BossRushFleetSelectMediator) then
					slot11:removeChild(slot13)
				end

				uv1:sendNotification(GAME.BOSSRUSH_SETTLE, {
					actId = uv1.contextData.actId
				})
			else
				seriesAsync({
					function (slot0)
						uv0:addSubLayers(Context.New({
							mediator = ChallengePassedMediator,
							viewComponent = BossRushPassedLayer,
							data = {
								curIndex = uv1 - 1,
								maxIndex = #uv2
							},
							onRemoved = slot0
						}))
					end,
					function (slot0)
						uv0:sendNotification(GAME.BEGIN_STAGE, {
							system = uv0.contextData.system,
							actId = uv1,
							continuousBattleTimes = uv0.contextData.continuousBattleTimes,
							totalBattleTimes = uv0.contextData.totalBattleTimes
						})
					end
				})
			end

			return
		elseif uv0 == SYSTEM_CARDPUZZLE then
			-- Nothing
		elseif uv0 == SYSTEM_BOSS_SINGLE or uv0 == SYSTEM_BOSS_SINGLE_VARIABLE then
			slot3, slot4 = slot2:getContextByMediator(PreCombatMediator)

			if slot3 then
				slot4:removeChild(slot3)
			end

			if slot2:getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) then
				uv1:sendNotification(BossSingleContinuousOperationMediator.CONTINUE_OPERATION)
				existCall(uv1.viewComponent.HideConfirmPanel, uv1.viewComponent)
				(function (slot0, slot1)
					slot2 = slot0:GetCostSum().oil

					if slot1 > 0 then
						slot2 = math.min(slot2, slot1)
					end

					uv0 = uv0 + slot2
				end)(getProxy(FleetProxy):getActivityFleets()[uv1.contextData.actId][uv1.contextData.mainFleetId], getProxy(ActivityProxy):getActivityById(uv1.contextData.actId):GetOilLimits()[uv1.contextData.mainFleetId][1] or 0)
				slot10(slot7[uv1.contextData.mainFleetId + 10], slot9[2] or 0)

				if getProxy(PlayerProxy):getRawData().oil < 0 then
					uv1:DisplayBossSingleTotalReward(i18n("multiple_sorties_stop_reason1"))

					return
				end

				if getProxy(PlayerProxy):getRawData():getMaxShipBag() <= getProxy(BayProxy):getShipCount() then
					uv1:DisplayBossSingleTotalReward(i18n("multiple_sorties_stop_reason3"))

					return
				end

				if #_.map(_.values(slot7[uv1.contextData.mainFleetId].ships), function (slot0)
					if getProxy(BayProxy):getShipById(slot0) and slot1.energy == Ship.ENERGY_LOW then
						return slot1
					end
				end) > 0 then
					slot18 = uv1

					slot18:DisplayBossSingleTotalReward(i18n("multiple_sorties_stop_reason2", Fleet.DEFAULT_NAME_BOSS_ACT[uv1.contextData.mainFleetId], table.concat(_.map(slot14, function (slot0)
						return "「" .. slot0:getConfig("name") .. "」"
					end), "")))

					return
				end

				if uv1.contextData.statistics._battleScore <= ys.Battle.BattleConst.BattleScore.C then
					uv1:DisplayBossSingleTotalReward(i18n("multiple_sorties_stop_reason4"))

					return
				end

				if pg.GuildMsgBoxMgr.GetInstance():GetShouldShowBattleTip() and getProxy(GuildProxy):getRawData() and slot16:getWeeklyTask() and slot17.id ~= 0 then
					slot15:SubmitTask(function (slot0, slot1)
						if slot1 then
							uv0:CancelShouldShowBattleTip()
						end
					end)
				end

				if slot2:getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) and not slot16.data.autoFlag then
					uv1:DisplayBossSingleTotalReward()

					return
				end

				if uv1.contextData.continuousBattleTimes < 1 then
					uv1:DisplayBossSingleTotalReward()

					return
				end

				uv1:sendNotification(BattleResultMediator.ON_COMPLETE_BATTLE_RESULT)

				return
			end
		elseif slot2:getContextByMediator(LevelMediator2) then
			slot3:removeChild(slot3:getContextByMediator(PreCombatMediator))
		end

		uv1:sendNotification(GAME.GO_BACK)
	end)
	slot0:bind(uv0.ON_GO_TO_MAIN_SCENE, function (slot0)
		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.MAINUI)
	end)
	slot0:bind(uv0.ON_GO_TO_TASK_SCENE, function (slot0)
		if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
			slot2:removeChild(slot2:getContextByMediator(PreCombatMediator))
		end

		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.TASK)
	end)
	slot0:bind(uv0.ON_BACK_TO_DUEL_SCENE, function (slot0)
		if getProxy(ContextProxy):getContextByMediator(MilitaryExerciseMediator) then
			slot2:removeChild(slot2:getContextByMediator(ExercisePreCombatMediator))
		end

		uv0:sendNotification(GAME.GO_BACK)
	end)
	slot0:bind(uv0.GET_NEW_SHIP, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			mediator = NewShipMediator,
			viewComponent = NewShipLayer,
			data = {
				ship = slot1,
				autoExitTime = slot3
			},
			onRemoved = slot2
		}))
	end)
	slot0:bind(uv0.OPEN_FAIL_TIP_LAYER, function (slot0)
		setActive(uv0.viewComponent._tf, false)
		uv0:addSubLayers(Context.New({
			mediator = BattleFailTipMediator,
			viewComponent = BattleFailTipLayer,
			data = {
				mainShips = uv1,
				battleSystem = uv0.contextData.system
			},
			onRemoved = function ()
				uv0.viewComponent:emit(BattleResultMediator.ON_BACK_TO_DUEL_SCENE)
			end
		}))
	end)
	slot0:bind(uv0.DIRECT_EXIT, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_BACK)
	end)
	slot0:bind(uv0.REENTER_STAGE, function (slot0)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			stageId = uv0.contextData.stageId,
			mainFleetId = uv0.contextData.mainFleetId,
			system = uv0.contextData.system,
			actId = uv0.contextData.actId,
			rivalId = uv0.contextData.rivalId,
			variableBuffList = uv0.contextData.variableBuffList,
			continuousBattleTimes = uv0.contextData.continuousBattleTimes,
			totalBattleTimes = uv0.contextData.totalBattleTimes,
			useVariableTicket = uv0.contextData.useVariableTicket
		})
	end)
	slot0:bind(uv0.PRE_BATTLE_FAIL_EXIT, function (slot0)
		if uv0 == SYSTEM_SCENARIO then
			getProxy(ChapterProxy):StopAutoFight(ChapterConst.AUTOFIGHT_STOP_REASON.BATTLE_FAILED)
		end
	end)
	slot0:bind(GAME.ACT_BOSS_EXCHANGE_TICKET, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_BOSS_EXCHANGE_TICKET, {
			stageId = slot1
		})
	end)

	slot9 = 0

	if slot8 then
		for slot13, slot14 in ipairs(slot8) do
			slot9 = slot14:getBattleTotalExpend() + slot9
		end
	end

	originalPrint("耗时：", slot0.contextData.statistics._totalTime, "秒")
	originalPrint("编队基础油耗：", slot9)

	if slot0.contextData.statistics._enemyInfoList then
		for slot13, slot14 in pairs(slot0.contextData.statistics._enemyInfoList) do
			originalPrint("目标ID>>", slot14.id, "<< 受到伤害共 >>", slot14.damage, "<< 点")
		end
	end

	slot10 = false

	if slot7 == SYSTEM_SCENARIO then
		slot10 = getProxy(ChapterProxy):GetChapterAutoFlag(slot5:getActiveChapter().id) == 1
	elseif slot7 == SYSTEM_WORLD then
		slot10 = nowWorld().isAutoFight
	end

	slot11 = PlayerPrefs.GetInt(AUTO_BATTLE_LABEL, 0) > 0

	if ys.Battle.BattleState.IsAutoBotActive() and slot11 and not slot10 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_AUTO_BATTLE)
		LuaHelper.Vibrate()
	end

	slot0:sendNotification(uv0.ON_ENTER_BATTLE_RESULT)
end

slot0.showExtraChapterActSocre = function(slot0)
	slot2 = getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_EXTRA_CHAPTER_RANK)
	slot5 = getProxy(ChapterProxy):getActiveChapter() and slot3:getMapById(slot4:getConfig("map"))

	for slot9, slot10 in ipairs(slot2) do
		if slot10 and not slot10:isEnd() and slot10:getConfig("config_data")[1] == slot0.contextData.stageId and slot5 and slot5:isActExtra() then
			slot15, slot16 = ActivityLevelConst.getExtraChapterSocre(slot12, math.floor(slot0.contextData.statistics._totalTime), ActivityLevelConst.getShipsPower(slot0.contextData.prefabFleet or slot0.contextData.oldMainShips), slot10)
			slot17 = slot16 < slot15 and i18n("extra_chapter_record_updated") or i18n("extra_chapter_record_not_updated")

			if slot16 < slot15 then
				slot10.data1 = slot15

				slot1:updateActivity(slot10)

				slot16 = slot15
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("extra_chapter_socre_tip", slot15, slot16, slot17)
			})
		end
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.BEGIN_STAGE_DONE,
		GAME.ACT_BOSS_EXCHANGE_TICKET_DONE,
		ContinuousOperationMediator.CONTINUE_OPERATION,
		uv0.SET_SKIP_FLAG,
		GAME.BOSSRUSH_SETTLE_DONE,
		ContinuousOperationMediator.ON_REENTER,
		BossSingleContinuousOperationMediator.CONTINUE_OPERATION,
		BossSingleContinuousOperationMediator.ON_REENTER
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GAME.ACT_BOSS_EXCHANGE_TICKET_DONE then
		existCall(slot0.viewComponent.OnActBossExchangeTicket, slot0.viewComponent)
	elseif slot2 == uv0.SET_SKIP_FLAG then
		slot0.viewComponent:SetSkipFlag(slot3)
	elseif slot2 == ContinuousOperationMediator.CONTINUE_OPERATION then
		slot0.contextData.continuousBattleTimes = slot0.contextData.continuousBattleTimes - 1
	elseif slot2 == GAME.BOSSRUSH_SETTLE_DONE then
		slot4 = slot0.contextData.system
		slot5 = slot0.contextData.actId
		slot6 = slot3.seriesData

		if not (ys.Battle.BattleConst.BattleScore.C < slot0.contextData.score) and slot4 == SYSTEM_BOSS_RUSH_EX then
			slot0.viewComponent:emit(BattleResultMediator.OPEN_FAIL_TIP_LAYER)

			return
		end

		slot8, slot9 = nil

		if slot4 == SYSTEM_BOSS_RUSH_COLLABRATE then
			slot8 = BossRushDALBattleResultMediator
			slot9 = BossRushDALBattleResultLayer
		elseif slot4 == SYSTEM_BOSS_RUSH_EX then
			slot8 = BossRushBattleResultMediator
			slot9 = BossRushConst.GetEXBattleResultLayer(slot5)
		else
			slot8 = BossRushBattleResultMediator
			slot9 = BossRushBattleResultLayer
		end

		slot0:addSubLayers(Context.New({
			mediator = slot8,
			viewComponent = slot9,
			data = {
				awards = slot3.awards,
				system = slot0.contextData.system,
				actId = slot5,
				seriesData = slot6,
				win = slot7,
				isAutoFight = slot0.contextData.isAutoFight
			}
		}), true)
		slot0.viewComponent:closeView()
	elseif slot2 == ContinuousOperationMediator.ON_REENTER then
		if not slot3.autoFlag then
			slot0:DisplayTotalReward()

			return
		end

		slot4 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId)
		slot8 = getProxy(PlayerProxy):getRawData():getResource(pg.activity_event_worldboss[slot4:getConfig("config_id")].ticket)

		if slot4:GetStageBonus(slot0.contextData.stageId) == 0 and getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1 and slot8 > 0 then
			slot0:sendNotification(GAME.ACT_BOSS_EXCHANGE_TICKET, {
				stageId = slot0.contextData.stageId
			})

			return
		end

		slot0.viewComponent:emit(uv0.REENTER_STAGE)
	elseif slot2 == BossSingleContinuousOperationMediator.CONTINUE_OPERATION then
		slot0.contextData.continuousBattleTimes = slot0.contextData.continuousBattleTimes - 1
	elseif slot2 == BossSingleContinuousOperationMediator.ON_REENTER then
		if not slot3.autoFlag then
			slot0:DisplayBossSingleTotalReward()

			return
		end

		slot0.viewComponent:emit(uv0.REENTER_STAGE)
	end
end

slot0.DisplayTotalReward = function(slot0, slot1)
	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = ActivityBossTotalRewardPanelMediator,
		viewComponent = ActivityBossTotalRewardPanel,
		data = {
			onClose = function ()
				uv0.viewComponent:emit(BaseUI.ON_BACK)
			end,
			stopReason = slot1,
			rewards = getProxy(ChapterProxy):PopActBossRewards(),
			isAutoFight = getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) and slot2.data.autoFlag or nil,
			continuousBattleTimes = slot0.contextData.continuousBattleTimes,
			totalBattleTimes = slot0.contextData.totalBattleTimes
		}
	}))
end

slot0.DisplayBossSingleTotalReward = function(slot0, slot1)
	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = BossSingleTotalRewardPanelMediator,
		viewComponent = BossSingleTotalRewardPanel,
		data = {
			onConfirm = function ()
				uv0.viewComponent:emit(BaseUI.ON_BACK)
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

				uv0.viewComponent:emit(BaseUI.ON_BACK)
			end,
			stopReason = slot1,
			rewards = getProxy(ChapterProxy):PopBossSingleRewards(),
			isAutoFight = getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) and slot2.data.autoFlag or nil,
			continuousBattleTimes = slot0.contextData.continuousBattleTimes,
			totalBattleTimes = slot0.contextData.totalBattleTimes
		}
	}))
end

slot0.GetResultView = function(slot0)
	uv0.RESULT_VIEW_TRANSFORM = uv0.RESULT_VIEW_TRANSFORM or {
		[SYSTEM_CHALLENGE] = BattleChallengeResultLayer,
		[SYSTEM_DODGEM] = BattleDodgemResultLayer,
		[SYSTEM_SUBMARINE_RUN] = BattleSubmarineRunResultLayer,
		[SYSTEM_SUB_ROUTINE] = BattleSubmarineRoutineResultLayer,
		[SYSTEM_HP_SHARE_ACT_BOSS] = BattleContributionResultLayer,
		[SYSTEM_BOSS_EXPERIMENT] = BattleExperimentResultLayer,
		[SYSTEM_ACT_BOSS] = BattleActivityBossResultLayer,
		[SYSTEM_WORLD_BOSS] = BattleWorldBossResultLayer,
		[SYSTEM_REWARD_PERFORM] = BattleRewardPerformResultLayer,
		[SYSTEM_AIRFIGHT] = BattleAirFightResultLayer,
		[SYSTEM_GUILD] = BattleGuildBossResultLayer,
		[SYSTEM_CARDPUZZLE] = BattleAirFightResultLayer
	}

	return uv0.RESULT_VIEW_TRANSFORM[slot0] or BattleResultLayer
end

return slot0
