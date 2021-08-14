slot0 = class("BattleMediator", import("..base.ContextMediator"))
slot0.ON_BATTLE_RESULT = "BattleMediator:ON_BATTLE_RESULT"
slot0.ON_PAUSE = "BattleMediator:ON_PAUSE"
slot0.ENTER = "BattleMediator:ENTER"
slot0.ON_BACK_PRE_SCENE = "BattleMediator:ON_BACK_PRE_SCENE"
slot0.ON_LEAVE = "BattleMediator:ON_LEAVE"
slot0.ON_QUIT_BATTLE_MANUALLY = "BattleMediator:ON_QUIT_BATTLE_MANUALLY"
slot0.ON_CHAT = "BattleMediator:ON_CHAT"
slot0.CLOSE_CHAT = "BattleMediator:CLOSE_CHAT"
slot0.ON_AUTO = "BattleMediator:ON_AUTO"

function slot0.register(slot0)
	pg.BrightnessMgr.GetInstance():SetScreenNeverSleep(true)
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
			actID = uv0.contextData.actId,
			mode = uv0.contextData.mode
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

		if slot0:getContextByMediator(WorldBossMediator) and uv0.contextData.bossId then
			uv0:sendNotification(GAME.WORLD_BOSS_BATTLE_QUIT, {
				id = uv0.contextData.bossId
			})

			if slot6:getContextByMediator(WorldBossFormationMediator) then
				slot6:removeChild(slot7)
			end
		elseif slot5 then
			if slot5:getContextByMediator(WorldPreCombatMediator) or slot5:getContextByMediator(WorldBossInformationMediator) then
				slot5:removeChild(slot7)
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
					slot2:removeChild(slot7)
				end
			elseif uv1 ~= SYSTEM_PERFORM and uv1 ~= SYSTEM_SIMULATION then
				slot2:removeChild(slot2:getContextByMediator(PreCombatMediator))
			end
		elseif slot4 and slot4:getContextByMediator(PreCombatMediator) then
			slot4:removeChild(slot7)
		end

		uv0:sendNotification(GAME.GO_BACK)
	end)
	slot0:bind(uv0.ON_QUIT_BATTLE_MANUALLY, function (slot0)
		if uv0 == SYSTEM_SCENARIO then
			getProxy(ChapterProxy):StopAutoFight()
		elseif uv0 == SYSTEM_WORLD then
			nowWorld:TriggerAutoFight(false)
		end
	end)

	if getProxy(PlayerProxy) then
		slot0.player = slot3:getData()

		slot3:setFlag("battle", true)
	end
end

function slot0.onAutoBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_BOT, {
		isActiveBot = slot1.isOn,
		toggle = slot1.toggle,
		system = slot1.system
	})
end

function slot0.onPauseBtn(slot0)
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
	else
		slot0.viewComponent:updatePauseWindow()
		slot1:Pause()
	end
end

function slot0.warnFunc(slot0, slot1)
	slot2 = ys.Battle.BattleState.GetInstance()
	slot3 = slot0.contextData.system
	slot4, slot5 = nil

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		hideNo = true,
		hideYes = true,
		content = (not slot0.contextData.warnMsg or #slot6 <= 0 or i18n(slot6)) and (slot3 ~= SYSTEM_CHALLENGE or i18n("battle_battleMediator_clear_warning")) and (slot3 ~= SYSTEM_SIMULATION or i18n("tech_simulate_quit")) and i18n("battle_battleMediator_quest_exist"),
		onClose = slot1,
		custom = {
			{
				text = "text_cancel",
				onCallback = slot1,
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

function slot0.guideDispatch(slot0)
end

function slot1(slot0, slot1, slot2, slot3)
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

	for slot9, slot10 in pairs(slot1.skills) do
		slot11 = {
			level = slot10.level,
			id = ys.Battle.BattleDataFunction.SkillTranform(slot0, slot10.id)
		}
		ys.Battle.BattleDataFunction.GenerateHiddenBuff(slot1.configId)[slot11.id] = slot11
	end

	for slot10, slot11 in ipairs(ys.Battle.BattleDataFunction.GetEquipSkill(slot4)) do
		slot12 = {
			level = 1,
			id = ys.Battle.BattleDataFunction.SkillTranform(slot0, slot11)
		}
		slot5[slot12.id] = slot12
	end

	for slot10, slot11 in pairs(slot1:getTriggerSkills()) do
		slot12 = {
			level = slot11.level,
			id = ys.Battle.BattleDataFunction.SkillTranform(slot0, slot11.id)
		}
		slot5[slot12.id] = slot12
	end

	slot8 = false

	if slot0 == SYSTEM_WORLD and WorldConst.FetchWorldShip(slot1.id) then
		slot8 = slot9:IsBroken()
	end

	if slot8 then
		for slot12, slot13 in pairs(slot5) do
			if pg.skill_data_template[slot12].world_death_mark[1] == ys.Battle.BattleConst.DEATH_MARK_SKILL.DEACTIVE then
				slot5[slot12] = nil
			elseif slot15 == ys.Battle.BattleConst.DEATH_MARK_SKILL.IGNORE then
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
		properties = slot1:getProperties(slot2, slot3, slot7),
		baseProperties = slot1:getShipProperties(),
		proficiency = slot1:getEquipProficiencyList(),
		rarity = slot1:getRarity(),
		intimacy = slot1:getCVIntimacy(),
		shipGS = slot1:getShipCombatPower(),
		skills = slot5,
		baseList = slot1:getBaseList(),
		preloasList = slot1:getPreLoadCount(),
		name = slot1:getName(),
		deathMark = slot8
	}
end

function slot0.GenBattleData(slot0)
	slot1 = {}
	slot0._battleData = slot1
	slot1.battleType = slot0.contextData.system
	slot1.StageTmpId = slot0.contextData.stageId
	slot1.CMDArgs = slot0.contextData.cmdArgs
	slot1.MainUnitList = {}
	slot1.VanguardUnitList = {}
	slot1.SubUnitList = {}
	slot1.AidUnitList = {}
	slot1.SubFlag = -1
	slot1.ActID = slot0.contextData.actId
	slot1.bossLevel = slot0.contextData.bossLevel
	slot1.bossConfigId = slot0.contextData.bossConfigId

	if pg.battle_cost_template[slot0.contextData.system].global_buff_effected > 0 then
		slot1.GlobalBuffIDs = _.map(BuffHelper.GetBattleBuffs(), function (slot0)
			return slot0:getConfig("benefit_effect")
		end) or {}
	end

	slot3 = getProxy(BayProxy)
	slot4 = {}

	if slot2 == SYSTEM_SCENARIO then
		slot5 = getProxy(ChapterProxy)
		slot6 = slot5:getActiveChapter()
		slot1.RepressInfo = slot6:getRepressInfo()

		slot0.viewComponent:setChapter(slot6)

		slot7 = slot6.fleet
		slot1.KizunaJamming = slot6.extraFlagList
		slot1.DefeatCount = slot7:getDefeatCount()
		slot1.ChapterBuffIDs, slot1.CommanderList = slot6:getFleetBattleBuffs(slot7)
		slot12 = slot7.line.column
		slot1.StageWaveFlags = slot6:GetFleetAttachmentConfig("stage_flags", slot7.line.row, slot12)
		slot1.MapAuraSkills = slot5.GetChapterAuraBuffs(slot6)
		slot1.MapAidSkills = {}

		for slot12, slot13 in pairs(slot5.GetChapterAidBuffs(slot6)) do
			table.insert(slot1.AidUnitList, uv0(slot2, slot12, _.values(slot6:getFleetByShipVO(slot12):getCommanders())))

			for slot20, slot21 in ipairs(slot13) do
				table.insert(slot1.MapAidSkills, slot21)
			end
		end

		slot9 = slot7:getShipsByTeam(TeamType.Main, false)
		slot10 = slot7:getShipsByTeam(TeamType.Vanguard, false)
		slot11 = {}
		slot12 = _.values(slot7:getCommanders())
		slot13 = {}
		slot14, slot15 = slot5.getSubAidFlag(slot6)

		if slot14 == true or slot14 > 0 then
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
			slot11 = slot15:getShipsByTeam(TeamType.Submarine, false)
			slot13 = _.values(slot15:getCommanders())
			slot16, slot1.SubCommanderList = slot6:getFleetBattleBuffs(slot15)
		else
			slot1.SubFlag = slot14

			if slot14 ~= ys.Battle.BattleConst.SubAidFlag.AID_EMPTY then
				slot1.TotalSubAmmo = 0
			end
		end

		slot0.mainShips = {}

		for slot20, slot21 in ipairs(slot9) do
			function (slot0, slot1, slot2)
				slot4 = slot0.hpRant * 0.0001

				if table.contains(uv0, slot0.id) then
					BattleVertify.cloneShipVertiry = true
				end

				uv0[#uv0 + 1] = slot3
				slot5 = uv1(uv2, slot0, slot1)
				slot5.initHPRate = slot4

				table.insert(uv3.mainShips, slot0)
				table.insert(slot2, slot5)
			end(slot21, slot12, slot1.MainUnitList)
		end

		for slot20, slot21 in ipairs(slot10) do
			slot16(slot21, slot12, slot1.VanguardUnitList)
		end

		for slot20, slot21 in ipairs(slot11) do
			slot16(slot21, slot13, slot1.SubUnitList)
		end

		slot0.viewComponent:setFleet(slot9, slot10, slot11)
	elseif slot2 == SYSTEM_CHALLENGE then
		slot7 = getProxy(ChallengeProxy):getUserChallengeInfo(slot0.contextData.mode)
		slot1.ChallengeInfo = slot7

		slot0.viewComponent:setChapter(slot7)

		slot8 = slot7:getRegularFleet()
		slot1.CommanderList = slot8:buildBattleBuffList()
		slot9 = _.values(slot8:getCommanders())
		slot10 = {}
		slot11 = slot8:getShipsByTeam(TeamType.Main, false)
		slot12 = slot8:getShipsByTeam(TeamType.Vanguard, false)
		slot13 = {}

		if #slot7:getSubmarineFleet():getShipsByTeam(TeamType.Submarine, false) > 0 then
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
			slot10 = _.values(slot14:getCommanders())
			slot1.SubCommanderList = slot14:buildBattleBuffList()
		else
			slot1.SubFlag = 0

			if flag ~= ys.Battle.BattleConst.SubAidFlag.AID_EMPTY then
				slot1.TotalSubAmmo = 0
			end
		end

		slot0.mainShips = {}

		for slot19, slot20 in ipairs(slot11) do
			function (slot0, slot1, slot2)
				slot4 = slot0.hpRant * 0.0001

				if table.contains(uv0, slot0.id) then
					BattleVertify.cloneShipVertiry = true
				end

				uv0[#uv0 + 1] = slot3
				slot5 = uv1(uv2, slot0, slot1)
				slot5.initHPRate = slot4

				table.insert(uv3.mainShips, slot0)
				table.insert(slot2, slot5)
			end(slot20, slot9, slot1.MainUnitList)
		end

		for slot19, slot20 in ipairs(slot12) do
			slot15(slot20, slot9, slot1.VanguardUnitList)
		end

		for slot19, slot20 in ipairs(slot13) do
			slot15(slot20, slot10, slot1.SubUnitList)
		end

		slot0.viewComponent:setFleet(slot11, slot12, slot13)
	elseif slot2 == SYSTEM_WORLD then
		slot6 = nowWorld:GetActiveMap()
		slot7 = slot6:GetFleet()

		if slot6:GetCell(slot7.row, slot7.column):GetStageEnemy():GetHP() then
			slot1.RepressInfo = {
				repressEnemyHpRant = slot10 / slot9:GetMaxHP()
			}
		end

		slot16 = slot9
		slot1.AffixBuffList = table.mergeArray(slot9:GetBattleLuaBuffs(), slot6:GetBattleLuaBuffs(WorldMap.FactionEnemy, slot16))
		slot1.DefeatCount = slot7:getDefeatCount()
		slot1.ChapterBuffIDs, slot1.CommanderList = slot6:getFleetBattleBuffs(slot7, true)
		slot1.MapAuraSkills = slot6:GetChapterAuraBuffs()
		slot1.MapAuraSkills = function (slot0)
			slot1 = {}

			for slot5, slot6 in ipairs(slot0) do
				table.insert(slot1, {
					id = ys.Battle.BattleDataFunction.SkillTranform(uv0, slot6.id),
					level = slot6.level
				})
			end

			return slot1
		end(slot1.MapAuraSkills)
		slot1.MapAidSkills = {}

		for slot16, slot17 in pairs(slot6:GetChapterAidBuffs()) do
			table.insert(slot1.AidUnitList, uv0(slot2, WorldConst.FetchShipVO(slot16.id), _.values(slot6:GetFleet(slot16.fleetId):getCommanders(true))))

			slot1.MapAidSkills = table.mergeArray(slot1.MapAidSkills, slot11(slot17))
		end

		slot13 = slot7:GetTeamShipVOs(TeamType.Main, false)
		slot14 = slot7:GetTeamShipVOs(TeamType.Vanguard, false)
		slot15 = {}
		slot16 = _.values(slot7:getCommanders(true))
		slot17 = {}

		if slot5:GetSubAidFlag() == true then
			slot19 = slot6:GetSubmarineFleet()
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
			slot15 = slot19:GetTeamShipVOs(TeamType.Submarine, false)
			slot17 = _.values(slot19:getCommanders(true))
			slot20, slot1.SubCommanderList = slot6:getFleetBattleBuffs(slot19, true)
		else
			slot1.SubFlag = 0

			if slot18 ~= ys.Battle.BattleConst.SubAidFlag.AID_EMPTY then
				slot1.TotalSubAmmo = 0
			end
		end

		slot0.mainShips = {}

		for slot22, slot23 in ipairs(slot13) do
			slot25 = WorldConst.FetchWorldShip(slot23.id).hpRant * 0.0001

			if table.contains(slot4, slot23.id) then
				BattleVertify.cloneShipVertiry = true
			end

			slot4[#slot4 + 1] = slot24
			slot26 = uv0(slot2, slot23, slot16)
			slot26.initHPRate = slot25

			table.insert(slot0.mainShips, slot23)
			table.insert(slot1.MainUnitList, slot26)
		end

		for slot22, slot23 in ipairs(slot14) do
			slot25 = WorldConst.FetchWorldShip(slot23.id).hpRant * 0.0001

			if table.contains(slot4, slot23.id) then
				BattleVertify.cloneShipVertiry = true
			end

			slot4[#slot4 + 1] = slot24
			slot26 = uv0(slot2, slot23, slot16)
			slot26.initHPRate = slot25

			table.insert(slot0.mainShips, slot23)
			table.insert(slot1.VanguardUnitList, slot26)
		end

		for slot22, slot23 in ipairs(slot15) do
			slot25 = WorldConst.FetchWorldShip(slot23.id).hpRant * 0.0001

			if table.contains(slot4, slot23.id) then
				BattleVertify.cloneShipVertiry = true
			end

			slot4[#slot4 + 1] = slot24
			slot26 = uv0(slot2, slot23, slot16)
			slot26.initHPRate = slot25

			table.insert(slot0.mainShips, slot23)
			table.insert(slot1.SubUnitList, slot26)
		end

		slot0.viewComponent:setFleet(slot13, slot14, slot15)

		if pg.expedition_data_template[slot0.contextData.stageId].difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
			slot1.WorldMapId = slot6.config.expedition_map_id
			slot1.WorldLevel = WorldConst.WorldLevelCorrect(slot6.config.expedition_level, slot19.type)
		end
	elseif slot2 == SYSTEM_WORLD_BOSS then
		slot6 = nowWorld:GetBossProxy()
		slot7 = slot6:GetFleet()

		if slot6:GetBossById(slot0.contextData.bossId):GetHP() then
			if slot9:IsSelf() then
				slot1.RepressInfo = {
					repressEnemyHpRant = slot10 / slot9:GetMaxHp()
				}
			else
				slot1.RepressInfo = {
					repressEnemyHpRant = 1
				}
			end
		end

		slot11 = _.values(slot7:getCommanders())
		slot1.CommanderList = slot7:buildBattleBuffList()
		slot0.mainShips = slot3:getShipsByFleet(slot7)
		slot12 = {}
		slot13 = {}
		slot14 = {}

		for slot19, slot20 in ipairs(slot7:getTeamByName(TeamType.Main)) do
			if table.contains(slot4, slot20) then
				BattleVertify.cloneShipVertiry = true
			end

			slot4[#slot4 + 1] = slot20
			slot21 = slot3:getShipById(slot20)

			table.insert(slot12, slot21)
			table.insert(slot1.MainUnitList, uv0(slot2, slot21, slot11))
		end

		for slot20, slot21 in ipairs(slot7:getTeamByName(TeamType.Vanguard)) do
			if table.contains(slot4, slot21) then
				BattleVertify.cloneShipVertiry = true
			end

			slot4[#slot4 + 1] = slot21
			slot22 = slot3:getShipById(slot21)

			table.insert(slot13, slot22)
			table.insert(slot1.VanguardUnitList, uv0(slot2, slot22, slot11))
		end

		slot0.viewComponent:setFleet(slot12, slot13, slot14)

		slot1.MapAidSkills = {}

		if slot9:IsSelf() then
			slot17, slot1.WorldBossSupportDays, slot19 = slot6.GetSupportValue()

			if slot17 then
				table.insert(slot1.MapAidSkills, {
					level = 1,
					id = slot19
				})
			end
		end
	elseif slot2 == SYSTEM_HP_SHARE_ACT_BOSS or slot2 == SYSTEM_ACT_BOSS or slot2 == SYSTEM_BOSS_EXPERIMENT then
		if slot0.contextData.mainFleetId then
			slot7 = getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId][slot0.contextData.mainFleetId]
			slot1.CommanderList = slot7:buildBattleBuffList()
			slot0.mainShips = {}
			slot10 = {}
			slot11 = {}
			slot14 = slot7:getTeamByName(TeamType.Vanguard)

			for slot18, slot19 in ipairs(slot7:getTeamByName(TeamType.Main)) do
				function (slot0, slot1, slot2, slot3)
					if table.contains(uv0, slot0) then
						BattleVertify.cloneShipVertiry = true
					end

					uv0[#uv0 + 1] = slot0
					slot4 = uv1:getShipById(slot0)

					table.insert(uv4.mainShips, slot4)
					table.insert(slot3, slot4)
					table.insert(slot2, uv2(uv3, slot4, slot1))
				end(slot19, _.values(slot7:getCommanders()), slot1.MainUnitList, {})
			end

			for slot18, slot19 in ipairs(slot14) do
				slot12(slot19, slot8, slot1.VanguardUnitList, slot10)
			end

			slot15 = slot6[slot0.contextData.mainFleetId + 10]

			for slot21, slot22 in ipairs(slot15:getTeamByName(TeamType.Submarine)) do
				slot12(slot22, _.values(slot15:getCommanders()), slot1.SubUnitList, slot11)
			end

			if slot15:isLegalToFight() == true and (slot2 == SYSTEM_BOSS_EXPERIMENT or slot15:GetCostSum().oil + slot7:GetCostSum().oil < getProxy(PlayerProxy):getRawData().oil) then
				slot1.SubFlag = 1
				slot1.TotalSubAmmo = 1
			end

			slot1.SubCommanderList = slot15:buildBattleBuffList()

			slot0.viewComponent:setFleet(slot9, slot10, slot11)
		end
	elseif slot2 == SYSTEM_GUILD then
		slot8 = getProxy(GuildProxy):getRawData():GetActiveEvent():GetBossMission():GetMainFleet()
		slot9 = _.values(slot8:getCommanders())
		slot1.CommanderList = slot8:BuildBattleBuffList()
		slot0.mainShips = {}
		slot10 = {}
		slot11 = {}
		slot12 = {}

		function slot13(slot0, slot1, slot2, slot3)
			table.insert(uv2.mainShips, slot0)
			table.insert(slot3, slot0)
			table.insert(slot2, uv0(uv1, slot0, slot1))
		end

		slot14 = {}
		slot15 = {}

		for slot20, slot21 in pairs(slot8:GetShips()) do
			if slot21.ship:getTeamType() == TeamType.Main then
				table.insert(slot14, slot22)
			elseif slot22:getTeamType() == TeamType.Vanguard then
				table.insert(slot15, slot22)
			end
		end

		for slot20, slot21 in ipairs(slot14) do
			slot13(slot21, slot9, slot1.MainUnitList, slot10)
		end

		for slot20, slot21 in ipairs(slot15) do
			slot13(slot21, slot9, slot1.VanguardUnitList, slot11)
		end

		slot17 = slot7:GetSubFleet()
		slot18 = _.values(slot17:getCommanders())
		slot19 = {}

		for slot24, slot25 in pairs(slot17:GetShips()) do
			if slot25.ship:getTeamType() == TeamType.Submarine then
				table.insert(slot19, slot26)
			end
		end

		for slot24, slot25 in ipairs(slot19) do
			slot13(slot25, slot18, slot1.SubUnitList, slot12)
		end

		if #slot12 > 0 then
			slot1.SubFlag = 1
			slot1.TotalSubAmmo = 1
		end

		slot1.SubCommanderList = slot17:BuildBattleBuffList()

		slot0.viewComponent:setFleet(slot10, slot11, slot12)
	elseif slot0.contextData.mainFleetId then
		slot5 = slot2 == SYSTEM_DUEL
		slot7, slot8 = nil
		slot7 = getProxy(FleetProxy):getFleetById(slot0.contextData.mainFleetId)
		slot0.mainShips = slot3:getShipsByFleet(slot7)
		slot9 = {}
		slot10 = {}
		slot11 = {}

		function slot12(slot0, slot1, slot2)
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

		slot12(slot7:getTeamByName(TeamType.Main), slot9, slot1.MainUnitList)
		slot12(slot7:getTeamByName(TeamType.Vanguard), slot10, slot1.VanguardUnitList)
		slot12(slot7:getTeamByName(TeamType.Submarine), slot11, slot1.SubUnitList)
		slot0.viewComponent:setFleet(slot9, slot10, slot11)
	end

	if slot0.mainShips then
		slot0.sortMainShips(slot0.mainShips)
	end

	if slot2 == SYSTEM_WORLD then
		slot5 = nowWorld
		slot6 = slot5:GetActiveMap()
		slot7 = slot6:GetFleet()
		slot9 = slot6:GetCell(slot7.row, slot7.column):GetStageEnemy()
		slot10 = pg.world_expedition_data[slot0.contextData.stageId]
		slot11 = slot5:GetWorldMapDifficultyBuffLevel()
		slot1.EnemyMapRewards = {
			slot11[1] * (1 + slot10.expedition_sairenvalueA / 10000),
			slot11[2] * (1 + slot10.expedition_sairenvalueB / 10000),
			slot11[3] * (1 + slot10.expedition_sairenvalueC / 10000)
		}
		slot1.FleetMapRewards = slot5:GetWorldMapBuffLevel()
	end

	slot1.RivalVanguardUnitList = {}
	slot1.RivalMainUnitList = {}
	slot5 = nil

	if slot2 == SYSTEM_DUEL and slot0.contextData.rivalId then
		slot6 = getProxy(MilitaryExerciseProxy)
		slot5 = slot6:getRivalById(slot0.contextData.rivalId)
		slot0.oldRank = slot6:getSeasonInfo()
	end

	if slot5 then
		slot1.RivalVO = slot5

		for slot10, slot11 in ipairs(slot5.mainShips) do
			slot6 = 0 + slot11.level
		end

		for slot10, slot11 in ipairs(slot5.vanguardShips) do
			slot6 = slot6 + slot11.level
		end

		BattleVertify = BattleVertify or {}
		BattleVertify.rivalLevel = slot6

		for slot10, slot11 in ipairs(slot5.mainShips) do
			if not slot11.hpRant or slot11.hpRant > 0 then
				slot12 = uv0(slot2, slot11, nil, true)

				if slot11.hpRant then
					slot12.initHPRate = slot11.hpRant * 0.0001
				end

				table.insert(slot1.RivalMainUnitList, slot12)
			end
		end

		for slot10, slot11 in ipairs(slot5.vanguardShips) do
			if not slot11.hpRant or slot11.hpRant > 0 then
				slot12 = uv0(slot2, slot11, nil, true)

				if slot11.hpRant then
					slot12.initHPRate = slot11.hpRant * 0.0001
				end

				table.insert(slot1.RivalVanguardUnitList, slot12)
			end
		end
	end

	slot7 = slot0.contextData.prefabFleet.vanguard_unitList
	slot8 = slot0.contextData.prefabFleet.submarine_unitList

	if slot0.contextData.prefabFleet.main_unitList then
		for slot12, slot13 in ipairs(slot6) do
			slot14 = {}

			for slot18, slot19 in ipairs(slot13.equipment) do
				slot14[#slot14 + 1] = {
					skin = 0,
					id = slot19
				}
			end

			table.insert(slot1.MainUnitList, {
				id = slot13.id,
				tmpID = slot13.configId,
				skinId = slot13.skinId,
				level = slot13.level,
				equipment = slot14,
				properties = slot13.properties,
				baseProperties = slot13.properties,
				proficiency = {
					1,
					1,
					1
				},
				skills = slot13.skills
			})
		end
	end

	if slot7 then
		for slot12, slot13 in ipairs(slot7) do
			slot14 = {}

			for slot18, slot19 in ipairs(slot13.equipment) do
				slot14[#slot14 + 1] = {
					skin = 0,
					id = slot19
				}
			end

			table.insert(slot1.VanguardUnitList, {
				id = slot13.id,
				tmpID = slot13.configId,
				skinId = slot13.skinId,
				level = slot13.level,
				equipment = slot14,
				properties = slot13.properties,
				baseProperties = slot13.properties,
				proficiency = {
					1,
					1,
					1
				},
				skills = slot13.skills
			})
		end
	end

	if slot8 then
		for slot12, slot13 in ipairs(slot8) do
			slot14 = {}

			for slot18, slot19 in ipairs(slot13.equipment) do
				slot14[#slot14 + 1] = {
					skin = 0,
					id = slot19
				}
			end

			table.insert(slot1.SubUnitList, {
				id = slot13.id,
				tmpID = slot13.configId,
				skinId = slot13.skinId,
				level = slot13.level,
				equipment = slot14,
				properties = slot13.properties,
				baseProperties = slot13.properties,
				proficiency = {
					1,
					1,
					1
				},
				skills = slot13.skills
			})

			if slot2 == SYSTEM_SIMULATION and #slot1.SubUnitList > 0 then
				slot1.SubFlag = 1
				slot1.TotalSubAmmo = 1
			end
		end
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.FINISH_STAGE_DONE,
		GAME.FINISH_STAGE_ERROR,
		GAME.STORY_BEGIN,
		GAME.STORY_END,
		GAME.END_GUIDE,
		GAME.START_GUIDE,
		GAME.PAUSE_BATTLE,
		uv0.CLOSE_CHAT,
		GAME.QUIT_BATTLE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot4 = ys.Battle.BattleState.GetInstance()
	slot5 = slot0.contextData.system

	if slot1:getName() == GAME.FINISH_STAGE_DONE then
		pg.MsgboxMgr.GetInstance():hide()
		gcAll(true)

		if slot1:getBody().system == SYSTEM_PROLOGUE then
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
				mediator = BattleResultMediator,
				viewComponent = slot7,
				data = {
					system = slot6,
					rivalId = slot0.contextData.rivalId,
					mainFleetId = slot0.contextData.mainFleetId,
					stageId = slot0.contextData.stageId,
					oldMainShips = slot0.mainShips,
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
					mode = slot0.contextData.mode,
					cmdArgs = slot0.contextData.cmdArgs
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
			elseif slot5 ~= SYSTEM_PERFORM and slot5 ~= SYSTEM_SIMULATION then
				slot8:removeChild(slot8:getContextByMediator(PreCombatMediator))
			end
		elseif slot10 and slot10:getContextByMediator(PreCombatMediator) then
			slot10:removeChild(slot11)
		end

		slot0:sendNotification(GAME.GO_BACK)
	elseif slot2 == uv0.CLOSE_CHAT then
		slot0.viewComponent:OnCloseChat()
	elseif slot2 == GAME.QUIT_BATTLE then
		slot4:Stop()
	end
end

function slot0.sortMainShips(slot0)
	slot1 = ys.Battle.BattleDataFunction

	table.sort(slot0, function (slot0, slot1)
		return TeamType.TeamTypeSortIndex(TeamType.TypeToTeamType(uv0.GetPlayerShipTmpDataFromID(slot0.configId).type)) < TeamType.TeamTypeSortIndex(TeamType.TypeToTeamType(uv0.GetPlayerShipTmpDataFromID(slot1.configId).type))
	end)
end

function slot0.remove(slot0)
	pg.BrightnessMgr.GetInstance():SetScreenNeverSleep(false)
end

return slot0
