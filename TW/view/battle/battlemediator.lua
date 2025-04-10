slot0 = class("BattleMediator", import("..base.ContextMediator"))
slot0.ON_BATTLE_RESULT = "BattleMediator:ON_BATTLE_RESULT"
slot0.ON_PAUSE = "BattleMediator:ON_PAUSE"
slot0.ENTER = "BattleMediator:ENTER"
slot0.ON_BACK_PRE_SCENE = "BattleMediator:ON_BACK_PRE_SCENE"
slot0.ON_LEAVE = "BattleMediator:ON_LEAVE"
slot0.ON_QUIT_BATTLE_MANUALLY = "BattleMediator:ON_QUIT_BATTLE_MANUALLY"
slot0.HIDE_ALL_BUTTONS = "BattleMediator:HIDE_ALL_BUTTONS"
slot0.ON_CHAT = "BattleMediator:ON_CHAT"
slot0.CLOSE_CHAT = "BattleMediator:CLOSE_CHAT"
slot0.ON_AUTO = "BattleMediator:ON_AUTO"
slot0.UPDATE_AUTO_COUNT = "BattleMediator:UPDATE_AUTO_COUNT"
slot0.ON_PUZZLE_RELIC = "BattleMediator.ON_PUZZLE_RELIC"
slot0.ON_PUZZLE_CARD = "BattleMediator.ON_PUZZLE_CARD"

slot0.register = function(slot0)
	slot1 = pg.BrightnessMgr.GetInstance()

	slot1:SetScreenNeverSleep(true)
	slot0:GenBattleData()

	slot0.contextData.battleData = slot0._battleData
	slot1 = ys.Battle.BattleState.GetInstance()
	slot2 = slot0.contextData.system

	slot0:bind(uv0.ON_BATTLE_RESULT, function (slot0, slot1)
		uv0:sendNotification(GAME.FINISH_STAGE, {
			token = uv0.contextData.token,
			mainFleetId = uv0.contextData.mainFleetId,
			stageId = uv0.contextData.stageId,
			rivalId = uv0.contextData.rivalId,
			memory = uv0.contextData.memory,
			bossId = uv0.contextData.bossId,
			exitCallback = uv0.contextData.exitCallback,
			system = uv1,
			statistics = slot1,
			actId = uv0.contextData.actId,
			mode = uv0.contextData.mode,
			puzzleCombatID = uv0.contextData.puzzleCombatID,
			useVariableTicket = uv0.contextData.useVariableTicket
		})
	end)
	slot0:bind(uv0.ON_AUTO, function (slot0, slot1)
		uv0:onAutoBtn(slot1)
	end)
	slot0:bind(uv0.ON_PAUSE, function (slot0)
		uv0:onPauseBtn()
	end)
	slot0:bind(uv0.ON_LEAVE, function (slot0)
		uv0:warnFunc()
	end)
	slot0:bind(uv0.ON_CHAT, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = NotificationMediator,
			viewComponent = NotificationLayer,
			data = {
				form = NotificationLayer.FORM_BATTLE,
				chatViewParent = slot1
			}
		}))
	end)
	slot0:bind(uv0.ENTER, function (slot0)
		uv0:EnterBattle(uv1._battleData, uv1.contextData.prePause)
	end)
	slot0:bind(uv0.ON_BACK_PRE_SCENE, function ()
		slot0 = getProxy(ContextProxy)
		slot1 = slot0:getContextByMediator(DailyLevelMediator)
		slot2 = slot0:getContextByMediator(LevelMediator2)
		slot3 = slot0:getContextByMediator(ChallengeMainMediator)
		slot4 = slot0:getContextByMediator(ActivityBossMediatorTemplate)
		slot5 = slot0:getContextByMediator(WorldMediator)
		slot7, slot8 = slot0:getContextByMediator(BossSinglePreCombatMediator)

		if slot0:getContextByMediator(WorldBossMediator) and uv0.contextData.bossId then
			uv0:sendNotification(GAME.WORLD_BOSS_BATTLE_QUIT, {
				id = uv0.contextData.bossId
			})

			if slot6:getContextByMediator(WorldBossFormationMediator) then
				slot6:removeChild(slot9)
			end
		elseif slot5 then
			if slot5:getContextByMediator(WorldPreCombatMediator) or slot5:getContextByMediator(WorldBossInformationMediator) then
				slot5:removeChild(slot9)
			end
		elseif slot1 then
			slot1:removeChild(slot1:getContextByMediator(PreCombatMediator))
		elseif slot3 then
			uv0:sendNotification(GAME.CHALLENGE2_RESET, {
				mode = uv0.contextData.mode
			})
			slot3:removeChild(slot3:getContextByMediator(ChallengePreCombatMediator))
		elseif slot2 then
			if uv1 == SYSTEM_DUEL then
				-- Nothing
			elseif uv1 == SYSTEM_SCENARIO then
				if slot2:getContextByMediator(ChapterPreCombatMediator) then
					slot2:removeChild(slot9)
				end
			elseif uv1 ~= SYSTEM_PERFORM and uv1 ~= SYSTEM_SIMULATION and slot2:getContextByMediator(PreCombatMediator) then
				slot2:removeChild(slot9)
			end
		elseif slot4 then
			if slot4:getContextByMediator(PreCombatMediator) then
				slot4:removeChild(slot9)
			end
		elseif slot7 then
			slot9 = slot8:removeChild(slot7)
		end

		uv0:sendNotification(GAME.GO_BACK)
	end)
	slot0:bind(uv0.ON_QUIT_BATTLE_MANUALLY, function (slot0)
		if uv0 == SYSTEM_SCENARIO then
			getProxy(ChapterProxy):StopAutoFight(ChapterConst.AUTOFIGHT_STOP_REASON.MANUAL)
		elseif uv0 == SYSTEM_WORLD then
			nowWorld():TriggerAutoFight(false)
		elseif uv0 == SYSTEM_ACT_BOSS then
			if getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
				getProxy(ContextProxy):GetPrevContext(1):addChild(Context.New({
					mediator = ActivityBossTotalRewardPanelMediator,
					viewComponent = ActivityBossTotalRewardPanel,
					data = {
						isLayer = true,
						isAutoFight = false,
						rewards = getProxy(ChapterProxy):PopActBossRewards(),
						continuousBattleTimes = uv1.contextData.continuousBattleTimes,
						totalBattleTimes = uv1.contextData.totalBattleTimes
					}
				}))
			end
		elseif uv0 == SYSTEM_BOSS_RUSH then
			if getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
				getProxy(ContextProxy):GetPrevContext(1):addChild(Context.New({
					mediator = BossRushTotalRewardPanelMediator,
					viewComponent = BossRushTotalRewardPanel,
					data = {
						isAutoFight = false,
						isLayer = true,
						rewards = getProxy(ActivityProxy):PopBossRushAwards()
					}
				}))
			end
		elseif (uv0 == SYSTEM_BOSS_SINGLE or uv0 == SYSTEM_BOSS_SINGLE_VARIABLE) and getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) then
			getProxy(ContextProxy):GetPrevContext(1):addChild(Context.New({
				mediator = BossSingleTotalRewardPanelMediator,
				viewComponent = BossSingleTotalRewardPanel,
				data = {
					isLayer = true,
					isAutoFight = false,
					rewards = getProxy(ChapterProxy):PopBossSingleRewards(),
					continuousBattleTimes = uv1.contextData.continuousBattleTimes,
					totalBattleTimes = uv1.contextData.totalBattleTimes
				}
			}))
		end
	end)
	slot0:bind(uv0.ON_PUZZLE_RELIC, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CardPuzzleRelicDeckMediator,
			viewComponent = CardPuzzleRelicDeckLayerCombat,
			data = slot1
		}))
		uv1:Pause()
	end)
	slot0:bind(uv0.ON_PUZZLE_CARD, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CardPuzzleCardDeckMediator,
			viewComponent = CardPuzzleCardDeckLayerCombat,
			data = slot1
		}))
		uv1:Pause()
	end)

	if slot0.contextData.continuousBattleTimes and slot0.contextData.continuousBattleTimes > 0 then
		if slot2 == SYSTEM_BOSS_SINGLE or slot2 == SYSTEM_BOSS_SINGLE_VARIABLE then
			if not getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) then
				slot3 = CreateShell(slot0.contextData)
				slot3.LayerWeightMgr_weight = LayerWeightConst.BASE_LAYER

				slot0:addSubLayers(Context.New({
					mediator = BossSingleContinuousOperationMediator,
					viewComponent = BossSingleContinuousOperationPanel,
					data = slot3
				}))
			end
		elseif not getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
			slot3 = CreateShell(slot0.contextData)
			slot3.LayerWeightMgr_weight = LayerWeightConst.BASE_LAYER

			slot0:addSubLayers(Context.New({
				mediator = ContinuousOperationMediator,
				viewComponent = ContinuousOperationPanel,
				data = slot3
			}))
		end

		slot0.contextData.battleData.hideAllButtons = true
	end

	if getProxy(PlayerProxy) then
		slot0.player = slot3:getData()

		slot3:setFlag("battle", true)
	end
end

slot0.onAutoBtn = function(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_BOT, {
		isActiveBot = slot1.isOn,
		toggle = slot1.toggle,
		system = slot1.system
	})
end

slot0.updateAutoCount = function(slot0, slot1)
	slot3 = ys.Battle.BattleState.GetInstance():GetProxyByName(ys.Battle.BattleDataProxy.__name):AutoStatistics(slot1.isOn)
end

slot0.onPauseBtn = function(slot0)
	slot1 = ys.Battle.BattleState.GetInstance()

	if slot0.contextData.system == SYSTEM_PROLOGUE or slot0.contextData.system == SYSTEM_PERFORM then
		slot2 = {}

		if EPILOGUE_SKIPPABLE then
			table.insert(slot2, 1, {
				text = "关爱胡德",
				btnType = pg.MsgboxMgr.BUTTON_RED,
				onCallback = function ()
					uv0:Deactive()
					uv1:sendNotification(GAME.CHANGE_SCENE, SCENE.CREATE_PLAYER)
				end
			})
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_battle_rule"),
			onClose = function ()
				ys.Battle.BattleState.GetInstance():Resume()
			end,
			onNo = function ()
				ys.Battle.BattleState.GetInstance():Resume()
			end,
			custom = slot2
		})
		slot1:Pause()
	elseif slot0.contextData.system == SYSTEM_DODGEM then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_battle_warspite"),
			onClose = function ()
				ys.Battle.BattleState.GetInstance():Resume()
			end,
			onNo = function ()
				ys.Battle.BattleState.GetInstance():Resume()
			end,
			custom = {
				{
					text = "text_cancel_fight",
					btnType = pg.MsgboxMgr.BUTTON_RED,
					onCallback = function ()
						uv0:warnFunc(function ()
							ys.Battle.BattleState.GetInstance():Resume()
						end)
					end
				}
			}
		})
		slot1:Pause()
	elseif slot0.contextData.system == SYSTEM_SIMULATION then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_battle_rule"),
			onClose = function ()
				ys.Battle.BattleState.GetInstance():Resume()
			end,
			onNo = function ()
				ys.Battle.BattleState.GetInstance():Resume()
			end,
			custom = {
				{
					text = "text_cancel_fight",
					btnType = pg.MsgboxMgr.BUTTON_RED,
					onCallback = function ()
						uv0:warnFunc(function ()
							ys.Battle.BattleState.GetInstance():Resume()
						end)
					end
				}
			}
		})
		slot1:Pause()
	elseif slot0.contextData.system == SYSTEM_SUBMARINE_RUN or slot0.contextData.system == SYSTEM_SUB_ROUTINE or slot0.contextData.system == SYSTEM_REWARD_PERFORM or slot0.contextData.system == SYSTEM_AIRFIGHT then
		slot1:Pause()
		slot0:warnFunc(function ()
			ys.Battle.BattleState.GetInstance():Resume()
		end)
	elseif slot0.contextData.system == SYSTEM_CARDPUZZLE then
		slot0:addSubLayers(Context.New({
			mediator = CardPuzzleCombatPauseMediator,
			viewComponent = CardPuzzleCombatPauseLayer
		}))
		slot1:Pause()
	else
		slot0.viewComponent:updatePauseWindow()
		slot1:Pause()
	end
end

slot0.warnFunc = function(slot0, slot1)
	slot2 = ys.Battle.BattleState.GetInstance()
	slot3 = slot0.contextData.system
	slot4, slot5 = nil

	slot8 = function()
		if uv0 then
			uv0()
		end

		if uv1.viewComponent.leaveBtn:GetComponent(typeof(Animation)) then
			slot0:Play("msgbox_btn_into")
		end
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		hideYes = true,
		hideNo = true,
		content = (not slot0.contextData.warnMsg or #slot7 <= 0 or i18n(slot7)) and (slot3 ~= SYSTEM_CHALLENGE or i18n("battle_battleMediator_clear_warning")) and (slot3 ~= SYSTEM_SIMULATION or i18n("tech_simulate_quit")) and i18n("battle_battleMediator_quest_exist"),
		onClose = slot8,
		custom = {
			{
				text = "text_cancel",
				onCallback = slot8,
				sound = SFX_CANCEL
			},
			{
				text = "text_exit",
				btnType = pg.MsgboxMgr.BUTTON_RED,
				onCallback = function ()
					uv0:Stop()
				end,
				sound = SFX_CONFIRM
			}
		}
	})
end

slot0.guideDispatch = function(slot0)
end

slot1 = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8, slot9 in ipairs(slot1:getActiveEquipments()) do
		if slot9 then
			slot4[#slot4 + 1] = {
				id = slot9.configId,
				skin = slot9.skinId,
				equipmentInfo = slot9
			}
		else
			slot4[#slot4 + 1] = {
				skin = 0,
				id = slot9,
				equipmentInfo = slot9
			}
		end
	end

	slot5 = {}

	slot6 = function(slot0)
		return {
			level = slot0.level,
			id = ys.Battle.BattleDataFunction.SkillTranform(uv1, uv0:RemapSkillId(slot0.id))
		}
	end

	for slot11, slot12 in pairs(ys.Battle.BattleDataFunction.GenerateHiddenBuff(slot1.configId)) do
		slot13 = slot6(slot12)
		slot5[slot13.id] = slot13
	end

	for slot11, slot12 in pairs(slot1.skills) do
		if not slot12 or slot12.id ~= 14900 or slot1.transforms[16412] then
			slot13 = slot6(slot12)
			slot5[slot13.id] = slot13
		end
	end

	for slot12, slot13 in ipairs(ys.Battle.BattleDataFunction.GetEquipSkill(slot4)) do
		slot14 = {
			level = slot13.buffLV,
			id = ys.Battle.BattleDataFunction.SkillTranform(slot0, slot13.buffID)
		}
		slot5[slot14.id] = slot14
	end

	slot9 = nil

	(function ()
		uv0 = uv1:GetSpWeapon()

		if not uv0 then
			return
		end

		if uv0:GetEffect() == 0 then
			return
		end

		slot1 = {
			level = 1,
			id = ys.Battle.BattleDataFunction.SkillTranform(uv2, slot0)
		}
		uv3[slot1.id] = slot1
	end)()

	for slot14, slot15 in pairs(slot1:getTriggerSkills()) do
		slot16 = {
			level = slot15.level,
			id = ys.Battle.BattleDataFunction.SkillTranform(slot0, slot15.id)
		}
		slot5[slot16.id] = slot16
	end

	slot12 = false

	if slot0 == SYSTEM_WORLD and WorldConst.FetchWorldShip(slot1.id) then
		slot12 = slot13:IsBroken()
	end

	if slot12 then
		for slot16, slot17 in pairs(slot5) do
			if pg.skill_data_template[slot16].world_death_mark[1] == ys.Battle.BattleConst.DEATH_MARK_SKILL.DEACTIVE then
				slot5[slot16] = nil
			elseif slot19 == ys.Battle.BattleConst.DEATH_MARK_SKILL.IGNORE then
				-- Nothing
			end
		end
	end

	return {
		id = slot1.id,
		tmpID = slot1.configId,
		skinId = slot1.skinId,
		level = slot1.level,
		equipment = slot4,
		properties = slot1:getProperties(slot2, slot3, slot11),
		baseProperties = slot1:getShipProperties(),
		proficiency = slot1:getEquipProficiencyList(),
		rarity = slot1:getRarity(),
		intimacy = slot1:getCVIntimacy(),
		shipGS = slot1:getShipCombatPower(),
		skills = slot5,
		baseList = slot1:getBaseList(),
		preloasList = slot1:getPreLoadCount(),
		name = slot1:getName(),
		deathMark = slot12,
		spWeapon = slot9
	}
end

slot2 = function(slot0, slot1)
	slot2 = slot0:getProperties(slot1)
	slot3 = slot0:getConfig("id")

	return {
		shipGS = 100,
		intimacy = 100,
		rarity = 1,
		deathMark = false,
		id = slot3,
		tmpID = slot3,
		skinId = slot0:getConfig("skin_id"),
		level = slot0:getConfig("level"),
		equipment = slot0:getConfig("default_equip"),
		properties = slot2,
		baseProperties = slot2,
		proficiency = {
			1,
			1,
			1
		},
		skills = {},
		baseList = {
			1,
			1,
			1
		},
		preloasList = {
			0,
			0,
			0
		},
		name = slot3,
		fleetIndex = slot0:getConfig("location")
	}
end

slot0.GenBattleData = function(slot0)
	slot1 = {}
	slot0._battleData = slot1
	slot1.battleType = slot0.contextData.system
	slot1.StageTmpId = slot0.contextData.stageId
	slot1.CMDArgs = slot0.contextData.cmdArgs
	slot1.isMemory = slot0.contextData.memory
	slot1.MainUnitList = {}
	slot1.VanguardUnitList = {}
	slot1.SubUnitList = {}
	slot1.AidUnitList = {}
	slot1.SupportUnitList = {}
	slot1.SubFlag = -1
	slot1.ActID = slot0.contextData.actId
	slot1.bossLevel = slot0.contextData.bossLevel
	slot1.bossConfigId = slot0.contextData.bossConfigId

	if pg.battle_cost_template[slot0.contextData.system].global_buff_effected > 0 then
		slot1.GlobalBuffIDs = _.map(BuffHelper.GetBattleBuffs(slot2), function (slot0)
			return slot0:getConfig("benefit_effect")
		end) or {}
	end

	slot3 = pg.battle_cost_template[slot2]
	slot4 = getProxy(BayProxy)
	slot5 = {}

	if slot2 == SYSTEM_SCENARIO then
		slot6 = getProxy(ChapterProxy)
		slot7 = slot6:getActiveChapter()
		slot1.RepressInfo = slot7:getRepressInfo()

		slot0.viewComponent:setChapter(slot7)

		slot8 = slot7.fleet
		slot1.KizunaJamming = slot7.extraFlagList
		slot1.DefeatCount = slot8:getDefeatCount()
		slot1.ChapterBuffIDs, slot1.CommanderList = slot7:getFleetBattleBuffs(slot8)
		slot1.StageWaveFlags = slot7:GetStageFlags()
		slot1.ChapterWeatherIDS = slot7:GetWeather(slot8.line.row, slot8.line.column)
		slot1.MapAuraSkills = slot6.GetChapterAuraBuffs(slot7)
		slot1.MapAidSkills = {}

		for slot13, slot14 in pairs(slot6.GetChapterAidBuffs(slot7)) do
			table.insert(slot1.AidUnitList, uv0(slot2, slot13, _.values(slot7:getFleetByShipVO(slot13):getCommanders())))

			for slot21, slot22 in ipairs(slot14) do
				table.insert(slot1.MapAidSkills, slot22)
			end
		end

		slot10 = slot8:getShipsByTeam(TeamType.Main, false)
		slot11 = slot8:getShipsByTeam(TeamType.Vanguard, false)
		slot12 = {}
		slot13 = _.values(slot8:getCommanders())
		slot14 = {}
		slot15, slot16 = slot6.getSubAidFlag(slot7, slot0.contextData.stageId)

		if slot15 == true or slot15 > 0 then
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
			slot12 = slot16:getShipsByTeam(TeamType.Submarine, false)
			slot14 = _.values(slot16:getCommanders())
			slot17, slot1.SubCommanderList = slot7:getFleetBattleBuffs(slot16)
		else
			slot1.SubFlag = slot15

			if slot15 ~= ys.Battle.BattleConst.SubAidFlag.AID_EMPTY then
				slot1.TotalSubAmmo = 0
			end
		end

		slot0.mainShips = {}

		slot17 = function(slot0, slot1, slot2)
			slot4 = slot0.hpRant * 0.0001

			if table.contains(uv0, slot0.id) then
				BattleVertify.cloneShipVertiry = true
			end

			uv0[#uv0 + 1] = slot3
			slot5 = uv1(uv2, slot0, slot1)
			slot5.initHPRate = slot4

			table.insert(uv3.mainShips, slot0)
			table.insert(slot2, slot5)
		end

		for slot21, slot22 in ipairs(slot10) do
			slot17(slot22, slot13, slot1.MainUnitList)
		end

		for slot21, slot22 in ipairs(slot11) do
			slot17(slot22, slot13, slot1.VanguardUnitList)
		end

		for slot21, slot22 in ipairs(slot12) do
			slot17(slot22, slot14, slot1.SubUnitList)
		end

		if slot7:getChapterSupportFleet() then
			for slot23, slot24 in pairs(slot18:getShips()) do
				slot17(slot24, {}, slot1.SupportUnitList)
			end
		end

		slot0.viewComponent:setFleet(slot10, slot11, slot12)
	elseif slot2 == SYSTEM_CHALLENGE then
		slot8 = getProxy(ChallengeProxy):getUserChallengeInfo(slot0.contextData.mode)
		slot1.ChallengeInfo = slot8

		slot0.viewComponent:setChapter(slot8)

		slot9 = slot8:getRegularFleet()
		slot1.CommanderList = slot9:buildBattleBuffList()
		slot10 = _.values(slot9:getCommanders())
		slot11 = {}
		slot12 = slot9:getShipsByTeam(TeamType.Main, false)
		slot13 = slot9:getShipsByTeam(TeamType.Vanguard, false)
		slot14 = {}

		if #slot8:getSubmarineFleet():getShipsByTeam(TeamType.Submarine, false) > 0 then
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
			slot11 = _.values(slot15:getCommanders())
			slot1.SubCommanderList = slot15:buildBattleBuffList()
		else
			slot1.SubFlag = 0
			slot1.TotalSubAmmo = 0
		end

		slot0.mainShips = {}

		slot16 = function(slot0, slot1, slot2)
			slot4 = slot0.hpRant * 0.0001

			if table.contains(uv0, slot0.id) then
				BattleVertify.cloneShipVertiry = true
			end

			uv0[#uv0 + 1] = slot3
			slot5 = uv1(uv2, slot0, slot1)
			slot5.initHPRate = slot4

			table.insert(uv3.mainShips, slot0)
			table.insert(slot2, slot5)
		end

		for slot20, slot21 in ipairs(slot12) do
			slot16(slot21, slot10, slot1.MainUnitList)
		end

		for slot20, slot21 in ipairs(slot13) do
			slot16(slot21, slot10, slot1.VanguardUnitList)
		end

		for slot20, slot21 in ipairs(slot14) do
			slot16(slot21, slot11, slot1.SubUnitList)
		end

		slot0.viewComponent:setFleet(slot12, slot13, slot14)
	elseif slot2 == SYSTEM_WORLD then
		slot7 = nowWorld():GetActiveMap()
		slot8 = slot7:GetFleet()
		slot10 = slot7:GetCell(slot8.row, slot8.column):GetStageEnemy()

		if slot0.contextData.hpRate then
			slot1.RepressInfo = {
				repressEnemyHpRant = slot0.contextData.hpRate
			}
		end

		slot16 = slot10
		slot1.AffixBuffList = table.mergeArray(slot10:GetBattleLuaBuffs(), slot7:GetBattleLuaBuffs(WorldMap.FactionEnemy, slot16))
		slot1.DefeatCount = slot8:getDefeatCount()
		slot1.ChapterBuffIDs, slot1.CommanderList = slot7:getFleetBattleBuffs(slot8, true)
		slot1.MapAuraSkills = slot7:GetChapterAuraBuffs()
		slot1.MapAuraSkills = (function (slot0)
			slot1 = {}

			for slot5, slot6 in ipairs(slot0) do
				table.insert(slot1, {
					id = ys.Battle.BattleDataFunction.SkillTranform(uv0, slot6.id),
					level = slot6.level
				})
			end

			return slot1
		end)(slot1.MapAuraSkills)
		slot1.MapAidSkills = {}

		for slot16, slot17 in pairs(slot7:GetChapterAidBuffs()) do
			table.insert(slot1.AidUnitList, uv0(slot2, WorldConst.FetchShipVO(slot16.id), _.values(slot7:GetFleet(slot16.fleetId):getCommanders(true))))

			slot1.MapAidSkills = table.mergeArray(slot1.MapAidSkills, slot11(slot17))
		end

		slot13 = slot8:GetTeamShipVOs(TeamType.Main, false)
		slot14 = slot8:GetTeamShipVOs(TeamType.Vanguard, false)
		slot15 = {}
		slot16 = _.values(slot8:getCommanders(true))
		slot17 = {}

		if slot6:GetSubAidFlag() == true then
			slot19 = slot7:GetSubmarineFleet()
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
			slot15 = slot19:GetTeamShipVOs(TeamType.Submarine, false)
			slot17 = _.values(slot19:getCommanders(true))
			slot20, slot1.SubCommanderList = slot7:getFleetBattleBuffs(slot19, true)
		else
			slot1.SubFlag = 0

			if slot18 ~= ys.Battle.BattleConst.SubAidFlag.AID_EMPTY then
				slot1.TotalSubAmmo = 0
			end
		end

		slot0.mainShips = {}

		for slot22, slot23 in ipairs(slot13) do
			slot25 = WorldConst.FetchWorldShip(slot23.id).hpRant * 0.0001

			if table.contains(slot5, slot23.id) then
				BattleVertify.cloneShipVertiry = true
			end

			slot5[#slot5 + 1] = slot24
			slot26 = uv0(slot2, slot23, slot16)
			slot26.initHPRate = slot25

			table.insert(slot0.mainShips, slot23)
			table.insert(slot1.MainUnitList, slot26)
		end

		for slot22, slot23 in ipairs(slot14) do
			slot25 = WorldConst.FetchWorldShip(slot23.id).hpRant * 0.0001

			if table.contains(slot5, slot23.id) then
				BattleVertify.cloneShipVertiry = true
			end

			slot5[#slot5 + 1] = slot24
			slot26 = uv0(slot2, slot23, slot16)
			slot26.initHPRate = slot25

			table.insert(slot0.mainShips, slot23)
			table.insert(slot1.VanguardUnitList, slot26)
		end

		for slot22, slot23 in ipairs(slot15) do
			slot25 = WorldConst.FetchWorldShip(slot23.id).hpRant * 0.0001

			if table.contains(slot5, slot23.id) then
				BattleVertify.cloneShipVertiry = true
			end

			slot5[#slot5 + 1] = slot24
			slot26 = uv0(slot2, slot23, slot17)
			slot26.initHPRate = slot25

			table.insert(slot0.mainShips, slot23)
			table.insert(slot1.SubUnitList, slot26)
		end

		slot0.viewComponent:setFleet(slot13, slot14, slot15)

		if pg.expedition_data_template[slot0.contextData.stageId].difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
			slot1.WorldMapId = slot7.config.expedition_map_id
			slot1.WorldLevel = WorldConst.WorldLevelCorrect(slot7.config.expedition_level, slot19.type)
		end
	elseif slot2 == SYSTEM_WORLD_BOSS then
		slot7 = nowWorld():GetBossProxy()
		slot8 = slot0.contextData.bossId
		slot9 = slot7:GetFleet(slot8)

		assert(slot7:GetBossById(slot8), slot8)

		if slot0.contextData.hpRate then
			slot1.RepressInfo = {
				repressEnemyHpRant = slot0.contextData.hpRate
			}
		end

		slot11 = _.values(slot9:getCommanders())
		slot1.CommanderList = slot9:buildBattleBuffList()
		slot0.mainShips = slot4:getShipsByFleet(slot9)
		slot12 = {}
		slot13 = {}
		slot14 = {}

		for slot19, slot20 in ipairs(slot9:getTeamByName(TeamType.Main)) do
			if table.contains(slot5, slot20) then
				BattleVertify.cloneShipVertiry = true
			end

			slot5[#slot5 + 1] = slot20
			slot21 = slot4:getShipById(slot20)

			table.insert(slot12, slot21)
			table.insert(slot1.MainUnitList, uv0(slot2, slot21, slot11))
		end

		for slot20, slot21 in ipairs(slot9:getTeamByName(TeamType.Vanguard)) do
			if table.contains(slot5, slot21) then
				BattleVertify.cloneShipVertiry = true
			end

			slot5[#slot5 + 1] = slot21
			slot22 = slot4:getShipById(slot21)

			table.insert(slot13, slot22)
			table.insert(slot1.VanguardUnitList, uv0(slot2, slot22, slot11))
		end

		slot0.viewComponent:setFleet(slot12, slot13, slot14)

		slot1.MapAidSkills = {}

		if slot10:IsSelf() then
			slot17, slot18, slot19 = slot7.GetSupportValue()

			if slot17 then
				table.insert(slot1.MapAidSkills, {
					level = 1,
					id = slot19
				})
			end
		end
	elseif slot2 == SYSTEM_HP_SHARE_ACT_BOSS or slot2 == SYSTEM_ACT_BOSS or slot2 == SYSTEM_ACT_BOSS_SP or slot2 == SYSTEM_BOSS_EXPERIMENT then
		if slot0.contextData.mainFleetId then
			slot8 = getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId][slot0.contextData.mainFleetId]
			slot9 = _.values(slot8:getCommanders())
			slot1.CommanderList = slot8:buildBattleBuffList()
			slot0.mainShips = {}
			slot10 = {}
			slot11 = {}
			slot12 = {}

			slot13 = function(slot0, slot1, slot2, slot3)
				if table.contains(uv0, slot0) then
					BattleVertify.cloneShipVertiry = true
				end

				uv0[#uv0 + 1] = slot0
				slot4 = uv1:getShipById(slot0)

				table.insert(uv4.mainShips, slot4)
				table.insert(slot3, slot4)
				table.insert(slot2, uv2(uv3, slot4, slot1))
			end

			slot15 = slot8:getTeamByName(TeamType.Vanguard)

			for slot19, slot20 in ipairs(slot8:getTeamByName(TeamType.Main)) do
				slot13(slot20, slot9, slot1.MainUnitList, slot10)
			end

			for slot19, slot20 in ipairs(slot15) do
				slot13(slot20, slot9, slot1.VanguardUnitList, slot11)
			end

			slot16 = slot7[slot0.contextData.mainFleetId + 10]
			slot17 = _.values(slot16:getCommanders())

			for slot22, slot23 in ipairs(slot16:getTeamByName(TeamType.Submarine)) do
				slot13(slot23, slot17, slot1.SubUnitList, slot12)
			end

			slot20 = getProxy(PlayerProxy):getRawData()
			slot21 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId)
			slot24 = pg.activity_event_worldboss[slot21:getConfig("config_id")].use_oil_limit[slot0.contextData.mainFleetId]
			slot25 = slot21:IsOilLimit(slot0.contextData.stageId)
			slot26 = 0
			slot27 = slot3.oil_cost > 0

			slot28 = function(slot0, slot1)
				if uv0 then
					slot2 = slot0:getEndCost().oil

					if slot1 > 0 then
						cost = math.clamp(slot1 - slot0:getStartCost().oil, 0, slot2)
					end

					uv1 = uv1 + slot2
				end
			end

			if slot2 == SYSTEM_ACT_BOSS_SP then
				slot29 = getProxy(ActivityProxy)
				slot30 = _.map(slot29:GetActivityBossRuntime(slot0.contextData.actId).buffIds, function (slot0)
					return ActivityBossBuff.New({
						configId = slot0
					})
				end)
				slot1.ExtraBuffList = _.map(_.select(slot30, function (slot0)
					return slot0:CastOnEnemy()
				end), function (slot0)
					return slot0:GetBuffID()
				end)
				slot1.ChapterBuffIDs = _.map(_.select(slot30, function (slot0)
					return not slot0:CastOnEnemy()
				end), function (slot0)
					return slot0:GetBuffID()
				end)
			else
				slot28(slot8, slot25 and slot24[1] or 0)
				slot28(slot16, slot25 and slot24[2] or 0)
			end

			if slot16:isLegalToFight() == true and (slot2 == SYSTEM_BOSS_EXPERIMENT or slot26 <= slot20.oil) then
				slot1.SubFlag = 1
				slot1.TotalSubAmmo = 1
			end

			slot1.SubCommanderList = slot16:buildBattleBuffList()

			slot0.viewComponent:setFleet(slot10, slot11, slot12)
		end
	elseif slot2 == SYSTEM_GUILD then
		slot9 = getProxy(GuildProxy):getRawData():GetActiveEvent():GetBossMission():GetMainFleet()
		slot10 = _.values(slot9:getCommanders())
		slot1.CommanderList = slot9:BuildBattleBuffList()
		slot0.mainShips = {}
		slot11 = {}
		slot12 = {}
		slot13 = {}

		slot14 = function(slot0, slot1, slot2, slot3)
			table.insert(uv2.mainShips, slot0)
			table.insert(slot3, slot0)
			table.insert(slot2, uv0(uv1, slot0, slot1))
		end

		slot15 = {}
		slot16 = {}

		for slot21, slot22 in pairs(slot9:GetShips()) do
			if slot22.ship:getTeamType() == TeamType.Main then
				table.insert(slot15, slot23)
			elseif slot23:getTeamType() == TeamType.Vanguard then
				table.insert(slot16, slot23)
			end
		end

		for slot21, slot22 in ipairs(slot15) do
			slot14(slot22, slot10, slot1.MainUnitList, slot11)
		end

		for slot21, slot22 in ipairs(slot16) do
			slot14(slot22, slot10, slot1.VanguardUnitList, slot12)
		end

		slot18 = slot8:GetSubFleet()
		slot19 = _.values(slot18:getCommanders())
		slot20 = {}

		for slot25, slot26 in pairs(slot18:GetShips()) do
			if slot26.ship:getTeamType() == TeamType.Submarine then
				table.insert(slot20, slot27)
			end
		end

		for slot25, slot26 in ipairs(slot20) do
			slot14(slot26, slot19, slot1.SubUnitList, slot13)
		end

		if #slot13 > 0 then
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
		end

		slot1.SubCommanderList = slot18:BuildBattleBuffList()

		slot0.viewComponent:setFleet(slot11, slot12, slot13)
	elseif slot2 == SYSTEM_BOSS_RUSH or slot2 == SYSTEM_BOSS_RUSH_EX then
		slot7 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):GetSeriesData()

		assert(slot7)

		slot9 = slot7:GetFleetIds()
		slot10 = slot9[slot7:GetStaegLevel() + 1]
		slot11 = slot9[#slot9]

		if slot7:GetMode() == BossRushSeriesData.MODE.SINGLE then
			slot10 = slot9[1]
		end

		slot0.mainShips = {}
		slot15 = {}
		slot16 = {}
		slot17 = {}

		slot18 = function(slot0, slot1, slot2, slot3)
			if table.contains(uv0, slot0) then
				BattleVertify.cloneShipVertiry = true
			end

			uv0[#uv0 + 1] = slot0
			slot4 = uv1:getShipById(slot0)

			table.insert(uv4.mainShips, slot4)
			table.insert(slot3, slot4)
			table.insert(slot2, uv2(uv3, slot4, slot1))
		end

		slot19 = getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId][slot10]
		slot20 = _.values(slot19:getCommanders())
		slot1.CommanderList = slot19:buildBattleBuffList()
		slot22 = slot19:getTeamByName(TeamType.Vanguard)

		for slot26, slot27 in ipairs(slot19:getTeamByName(TeamType.Main)) do
			slot18(slot27, slot20, slot1.MainUnitList, slot15)
		end

		for slot26, slot27 in ipairs(slot22) do
			slot18(slot27, slot20, slot1.VanguardUnitList, slot16)
		end

		slot23 = slot14[slot11]
		slot24 = _.values(slot23:getCommanders())
		slot1.SubCommanderList = slot23:buildBattleBuffList()

		for slot29, slot30 in ipairs(slot23:getTeamByName(TeamType.Submarine)) do
			slot18(slot30, slot24, slot1.SubUnitList, slot17)
		end

		slot27 = getProxy(PlayerProxy):getRawData()
		slot29 = slot7:GetOilLimit()
		slot30 = slot3.oil_cost > 0

		slot31 = function(slot0, slot1)
			slot2 = 0

			if uv0 then
				slot3 = slot0:getStartCost().oil
				slot2 = slot0:getEndCost().oil

				if slot1 > 0 then
					slot2 = math.clamp(slot1 - slot3, 0, slot4)
				end
			end

			return slot2
		end

		slot28 = 0 + slot31(slot19, slot29[1]) + slot31(slot23, slot29[2])

		if slot23:isLegalToFight() == true and slot28 <= slot27.oil then
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
		end

		slot0.viewComponent:setFleet(slot15, slot16, slot17)
	elseif slot2 == SYSTEM_LIMIT_CHALLENGE then
		slot1.ExtraBuffList = AcessWithinNull(pg.expedition_constellation_challenge_template[LimitChallengeConst.GetChallengeIDByStageID(slot0.contextData.stageId)], "buff_id")
		slot10 = getProxy(FleetProxy)
		slot11 = slot10:getFleetById(FleetProxy.CHALLENGE_FLEET_ID)
		slot12 = slot10:getFleetById(FleetProxy.CHALLENGE_SUB_FLEET_ID)
		slot0.mainShips = {}
		slot13 = {}
		slot14 = {}
		slot15 = {}

		slot16 = function(slot0, slot1, slot2, slot3)
			if table.contains(uv0, slot0) then
				BattleVertify.cloneShipVertiry = true
			end

			uv0[#uv0 + 1] = slot0
			slot4 = uv1:getShipById(slot0)

			table.insert(uv4.mainShips, slot4)
			table.insert(slot3, slot4)
			table.insert(slot2, uv2(uv3, slot4, slot1))
		end

		slot17 = _.values(slot11:getCommanders())
		slot1.CommanderList = slot11:buildBattleBuffList()
		slot19 = slot11:getTeamByName(TeamType.Vanguard)

		for slot23, slot24 in ipairs(slot11:getTeamByName(TeamType.Main)) do
			slot16(slot24, slot17, slot1.MainUnitList, slot13)
		end

		for slot23, slot24 in ipairs(slot19) do
			slot16(slot24, slot17, slot1.VanguardUnitList, slot14)
		end

		slot20 = _.values(slot12:getCommanders())
		slot1.SubCommanderList = slot12:buildBattleBuffList()

		for slot25, slot26 in ipairs(slot12:getTeamByName(TeamType.Submarine)) do
			slot16(slot26, slot20, slot1.SubUnitList, slot15)
		end

		slot23 = getProxy(PlayerProxy):getRawData()
		slot25 = slot3.oil_cost > 0

		slot26 = function(slot0, slot1)
			slot2 = 0

			if uv0 then
				slot3 = slot0:getStartCost().oil
				slot2 = slot0:getEndCost().oil

				if slot1 > 0 then
					slot2 = math.clamp(slot1 - slot3, 0, slot4)
				end
			end

			return slot2
		end

		slot24 = 0 + slot26(slot11, 0) + slot26(slot12, 0)

		if slot12:isLegalToFight() == true and slot24 <= slot23.oil then
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
		end

		slot0.viewComponent:setFleet(slot13, slot14, slot15)
	elseif slot2 == SYSTEM_CARDPUZZLE then
		slot6 = {}
		slot7 = {}
		slot8 = slot0.contextData.relics

		for slot12, slot13 in ipairs(slot0.contextData.cardPuzzleFleet) do
			if uv1(slot13, slot8).fleetIndex == 1 then
				table.insert(slot7, slot14)
				table.insert(slot1.VanguardUnitList, slot14)
			elseif slot15 == 2 then
				table.insert(slot6, slot14)
				table.insert(slot1.MainUnitList, slot14)
			end
		end

		slot1.CardPuzzleCardIDList = slot0.contextData.cards
		slot1.CardPuzzleCommonHPValue = slot0.contextData.hp
		slot1.CardPuzzleRelicList = slot8
		slot1.CardPuzzleCombatID = slot0.contextData.puzzleCombatID
	elseif slot2 == SYSTEM_BOSS_SINGLE or slot2 == SYSTEM_BOSS_SINGLE_VARIABLE then
		if slot0.contextData.mainFleetId then
			slot8 = getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId][slot0.contextData.mainFleetId]
			slot9 = _.values(slot8:getCommanders())
			slot1.CommanderList = slot8:buildBattleBuffList()
			slot0.mainShips = {}
			slot10 = {}
			slot11 = {}
			slot12 = {}

			slot13 = function(slot0, slot1, slot2, slot3)
				if table.contains(uv0, slot0) then
					BattleVertify.cloneShipVertiry = true
				end

				uv0[#uv0 + 1] = slot0
				slot4 = uv1:getShipById(slot0)

				table.insert(uv4.mainShips, slot4)
				table.insert(slot3, slot4)
				table.insert(slot2, uv2(uv3, slot4, slot1))
			end

			slot15 = slot8:getTeamByName(TeamType.Vanguard)

			for slot19, slot20 in ipairs(slot8:getTeamByName(TeamType.Main)) do
				slot13(slot20, slot9, slot1.MainUnitList, slot10)
			end

			for slot19, slot20 in ipairs(slot15) do
				slot13(slot20, slot9, slot1.VanguardUnitList, slot11)
			end

			slot18 = _.values(slot7[slot0.contextData.mainFleetId + (slot2 == SYSTEM_BOSS_SINGLE_VARIABLE and 100 or 10)]:getCommanders())

			for slot23, slot24 in ipairs(slot17:getTeamByName(TeamType.Submarine)) do
				slot13(slot24, slot18, slot1.SubUnitList, slot12)
			end

			slot21 = getProxy(PlayerProxy):getRawData()
			slot1.ChapterBuffIDs = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):GetBuffIdsByStageId(slot0.contextData.stageId)
			slot23 = pg.strategy_data_template

			for slot27, slot28 in ipairs(slot0.contextData.variableBuffList) do
				table.insert(slot1.ChapterBuffIDs, slot23[slot28].buff_id)
			end

			slot25 = slot22:GetEnemyDataByStageId(slot0.contextData.stageId):GetOilLimit()
			slot26 = 0
			slot27 = slot3.oil_cost > 0

			(function (slot0, slot1)
				if uv0 then
					slot2 = slot0:getEndCost().oil

					if slot1 > 0 then
						cost = math.clamp(slot1 - slot0:getStartCost().oil, 0, slot2)
					end

					uv1 = uv1 + slot2
				end
			end)(slot8, slot25[1] or 0)
			slot28(slot17, slot25[2] or 0)

			if slot17:isLegalToFight() == true and slot26 <= slot21.oil then
				slot1.SubFlag = 1
				slot1.TotalSubAmmo = 1
			end

			slot1.SubCommanderList = slot17:buildBattleBuffList()

			slot0.viewComponent:setFleet(slot10, slot11, slot12)
		end
	elseif slot0.contextData.mainFleetId then
		slot6 = slot2 == SYSTEM_DUEL
		slot8, slot9 = nil
		slot8 = getProxy(FleetProxy):getFleetById(slot0.contextData.mainFleetId)
		slot0.mainShips = slot4:getShipsByFleet(slot8)
		slot10 = {}
		slot11 = {}
		slot12 = {}

		slot13 = function(slot0, slot1, slot2)
			for slot6, slot7 in ipairs(slot0) do
				if table.contains(uv0, slot7) then
					BattleVertify.cloneShipVertiry = true
				end

				uv0[#uv0 + 1] = slot7
				slot8 = uv1:getShipById(slot7)

				table.insert(slot1, slot8)
				table.insert(slot2, uv2(uv3, slot8, nil, uv4))
			end
		end

		slot13(slot8:getTeamByName(TeamType.Main), slot10, slot1.MainUnitList)
		slot13(slot8:getTeamByName(TeamType.Vanguard), slot11, slot1.VanguardUnitList)
		slot13(slot8:getTeamByName(TeamType.Submarine), slot12, slot1.SubUnitList)
		slot0.viewComponent:setFleet(slot10, slot11, slot12)

		if BATTLE_DEBUG and BATTLE_FREE_SUBMARINE and #slot7:getFleetById(11):getTeamByName(TeamType.Submarine) > 0 then
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
			slot18 = _.values(slot9:getCommanders())
			slot1.SubCommanderList = slot9:buildBattleBuffList()

			for slot23, slot24 in ipairs(slot17) do
				slot25 = slot4:getShipById(slot24)

				table.insert(slot12, slot25)
				table.insert(slot1.SubUnitList, uv0(slot2, slot25, slot18, slot6))
			end
		end
	end

	if slot2 == SYSTEM_WORLD then
		slot6 = nowWorld()
		slot7 = slot6:GetActiveMap()
		slot8 = slot7:GetFleet()
		slot10 = slot7:GetCell(slot8.row, slot8.column):GetStageEnemy()
		slot11 = pg.world_expedition_data[slot0.contextData.stageId]
		slot12 = slot6:GetWorldMapDifficultyBuffLevel()
		slot1.EnemyMapRewards = {
			slot12[1] * (1 + slot11.expedition_sairenvalueA / 10000),
			slot12[2] * (1 + slot11.expedition_sairenvalueB / 10000),
			slot12[3] * (1 + slot11.expedition_sairenvalueC / 10000)
		}
		slot1.FleetMapRewards = slot6:GetWorldMapBuffLevel()
	end

	slot1.RivalVanguardUnitList = {}
	slot1.RivalMainUnitList = {}
	slot6 = nil

	if slot2 == SYSTEM_DUEL and slot0.contextData.rivalId then
		slot7 = getProxy(MilitaryExerciseProxy)
		slot6 = slot7:getRivalById(slot0.contextData.rivalId)
		slot0.oldRank = slot7:getSeasonInfo()
	end

	if slot6 then
		slot1.RivalVO = slot6
		slot7 = 0

		for slot11, slot12 in ipairs(slot6.mainShips) do
			slot7 = slot7 + slot12.level
		end

		for slot11, slot12 in ipairs(slot6.vanguardShips) do
			slot7 = slot7 + slot12.level
		end

		BattleVertify = BattleVertify or {}
		BattleVertify.rivalLevel = slot7

		for slot11, slot12 in ipairs(slot6.mainShips) do
			if not slot12.hpRant or slot12.hpRant > 0 then
				slot13 = uv0(slot2, slot12, nil, true)

				if slot12.hpRant then
					slot13.initHPRate = slot12.hpRant * 0.0001
				end

				table.insert(slot1.RivalMainUnitList, slot13)
			end
		end

		for slot11, slot12 in ipairs(slot6.vanguardShips) do
			if not slot12.hpRant or slot12.hpRant > 0 then
				slot13 = uv0(slot2, slot12, nil, true)

				if slot12.hpRant then
					slot13.initHPRate = slot12.hpRant * 0.0001
				end

				table.insert(slot1.RivalVanguardUnitList, slot13)
			end
		end
	end

	slot8 = slot0.contextData.prefabFleet.vanguard_unitList
	slot9 = slot0.contextData.prefabFleet.submarine_unitList

	if slot0.contextData.prefabFleet.main_unitList then
		for slot13, slot14 in ipairs(slot7) do
			slot15 = {}

			for slot19, slot20 in ipairs(slot14.equipment) do
				slot15[#slot15 + 1] = {
					skin = 0,
					id = slot20
				}
			end

			table.insert(slot1.MainUnitList, {
				id = slot14.id,
				tmpID = slot14.configId,
				skinId = slot14.skinId,
				level = slot14.level,
				equipment = slot15,
				properties = slot14.properties,
				baseProperties = slot14.properties,
				proficiency = {
					1,
					1,
					1
				},
				skills = slot14.skills
			})
		end
	end

	if slot8 then
		for slot13, slot14 in ipairs(slot8) do
			slot15 = {}

			for slot19, slot20 in ipairs(slot14.equipment) do
				slot15[#slot15 + 1] = {
					skin = 0,
					id = slot20
				}
			end

			table.insert(slot1.VanguardUnitList, {
				id = slot14.id,
				tmpID = slot14.configId,
				skinId = slot14.skinId,
				level = slot14.level,
				equipment = slot15,
				properties = slot14.properties,
				baseProperties = slot14.properties,
				proficiency = {
					1,
					1,
					1
				},
				skills = slot14.skills
			})
		end
	end

	if slot9 then
		for slot13, slot14 in ipairs(slot9) do
			slot15 = {}

			for slot19, slot20 in ipairs(slot14.equipment) do
				slot15[#slot15 + 1] = {
					skin = 0,
					id = slot20
				}
			end

			table.insert(slot1.SubUnitList, {
				id = slot14.id,
				tmpID = slot14.configId,
				skinId = slot14.skinId,
				level = slot14.level,
				equipment = slot15,
				properties = slot14.properties,
				baseProperties = slot14.properties,
				proficiency = {
					1,
					1,
					1
				},
				skills = slot14.skills
			})

			if slot2 == SYSTEM_SIMULATION and #slot1.SubUnitList > 0 then
				slot1.SubFlag = 1
				slot1.TotalSubAmmo = 1
			end
		end
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.FINISH_STAGE_DONE,
		GAME.FINISH_STAGE_ERROR,
		GAME.STORY_BEGIN,
		GAME.STORY_END,
		GAME.END_GUIDE,
		GAME.START_GUIDE,
		GAME.PAUSE_BATTLE,
		GAME.RESUME_BATTLE,
		uv0.CLOSE_CHAT,
		GAME.QUIT_BATTLE,
		uv0.HIDE_ALL_BUTTONS,
		uv0.UPDATE_AUTO_COUNT
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = ys.Battle.BattleState.GetInstance()
	slot5 = slot0.contextData.system

	if slot1:getName() == GAME.FINISH_STAGE_DONE then
		pg.MsgboxMgr.GetInstance():hide()

		if slot3.system == SYSTEM_PROLOGUE then
			ys.Battle.BattleState.GetInstance():Deactive()
			slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.CREATE_PLAYER)
		elseif slot6 == SYSTEM_PERFORM or slot6 == SYSTEM_SIMULATION then
			ys.Battle.BattleState.GetInstance():Deactive()
			slot0.viewComponent:exitBattle()

			if slot3.exitCallback then
				slot3.exitCallback()
			end
		else
			slot7 = BattleResultMediator.GetResultView(slot6)
			slot8 = {}

			if slot6 == SYSTEM_SCENARIO then
				slot8 = getProxy(ChapterProxy):getActiveChapter().operationBuffList
			end

			slot0:addSubLayers(Context.New({
				mediator = NewBattleResultMediator,
				viewComponent = NewBattleResultScene,
				data = {
					system = slot6,
					rivalId = slot0.contextData.rivalId,
					mainFleetId = slot0.contextData.mainFleetId,
					stageId = slot0.contextData.stageId,
					oldMainShips = slot0.mainShips or {},
					oldPlayer = slot0.player,
					oldRank = slot0.oldRank,
					statistics = slot3.statistics,
					score = slot3.score,
					drops = slot3.drops,
					bossId = slot3.bossId,
					name = slot3.name,
					prefabFleet = slot3.prefabFleet,
					commanderExps = slot3.commanderExps,
					actId = slot0.contextData.actId,
					result = slot3.result,
					extraDrops = slot3.extraDrops,
					extraBuffList = slot8,
					isLastBonus = slot3.isLastBonus,
					continuousBattleTimes = slot0.contextData.continuousBattleTimes,
					totalBattleTimes = slot0.contextData.totalBattleTimes,
					mode = slot0.contextData.mode,
					cmdArgs = slot0.contextData.cmdArgs,
					variableBuffList = slot0.contextData.variableBuffList,
					useVariableTicket = slot0.contextData.useVariableTicket
				}
			}))
		end
	elseif slot2 == GAME.STORY_BEGIN then
		slot4:Pause()
	elseif slot2 == GAME.STORY_END then
		slot4:Resume()
	elseif slot2 == GAME.START_GUIDE then
		slot4:Pause()
	elseif slot2 == GAME.END_GUIDE then
		slot4:Resume()
	elseif slot2 == GAME.PAUSE_BATTLE then
		if not slot4:IsPause() then
			slot0:onPauseBtn()
		end
	elseif slot2 == GAME.RESUME_BATTLE then
		slot4:Resume()
	elseif slot2 == GAME.FINISH_STAGE_ERROR then
		gcAll(true)

		slot6 = getProxy(ContextProxy)
		slot8 = slot6:getContextByMediator(LevelMediator2)
		slot9 = slot6:getContextByMediator(ChallengeMainMediator)
		slot10 = slot6:getContextByMediator(ActivityBossMediatorTemplate)

		if slot6:getContextByMediator(DailyLevelMediator) then
			slot7:removeChild(slot7:getContextByMediator(PreCombatMediator))
		elseif slot9 then
			slot9:removeChild(slot9:getContextByMediator(ChallengePreCombatMediator))
		elseif slot8 then
			if slot5 == SYSTEM_DUEL then
				-- Nothing
			elseif slot5 == SYSTEM_SCENARIO then
				slot8:removeChild(slot8:getContextByMediator(ChapterPreCombatMediator))
			elseif slot5 ~= SYSTEM_PERFORM and slot5 ~= SYSTEM_SIMULATION and slot8:getContextByMediator(PreCombatMediator) then
				slot8:removeChild(slot11)
			end
		elseif slot10 and slot10:getContextByMediator(PreCombatMediator) then
			slot10:removeChild(slot11)
		end

		slot0:sendNotification(GAME.GO_BACK)
	elseif slot2 == uv0.CLOSE_CHAT then
		slot0.viewComponent:OnCloseChat()
	elseif slot2 == uv0.HIDE_ALL_BUTTONS then
		ys.Battle.BattleState.GetInstance():GetProxyByName(ys.Battle.BattleDataProxy.__name):DispatchEvent(ys.Event.New(ys.Battle.BattleEvent.HIDE_INTERACTABLE_BUTTONS, {
			isActive = slot3
		}))
	elseif slot2 == GAME.QUIT_BATTLE then
		slot4:Stop()
	elseif slot2 == uv0.UPDATE_AUTO_COUNT then
		slot0:updateAutoCount(slot3)
	end
end

slot0.remove = function(slot0)
	pg.BrightnessMgr.GetInstance():SetScreenNeverSleep(false)
end

return slot0
