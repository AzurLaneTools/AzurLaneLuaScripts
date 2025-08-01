slot0 = class("CombatLoadUI", import("..base.BaseUI"))
slot0._loadObs = nil
slot0.LOADING_ANIMA_DISTANCE = 1820

slot0.getUIName = function(slot0)
	return "CombatLoadUI"
end

slot0.init = function(slot0)
	slot1 = slot0:findTF("loading")
	slot0._loadingProgress = slot1:Find("loading_bar"):GetComponent(typeof(Slider))
	slot0._loadingProgress.value = 0
	slot0._loadingText = slot1:Find("loading_label/percent"):GetComponent(typeof(Text))
	slot0._loadingAnima = slot1:Find("loading_anima")
	slot0._loadingAnimaPosY = slot0._loadingAnima.anchoredPosition.y
	slot0._finishAnima = slot1:Find("done_anima")

	SetActive(slot0._loadingAnima, true)
	SetActive(slot0._finishAnima, false)
	slot0._finishAnima:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		uv0:emit(CombatLoadMediator.FINISH, uv0._loadObs)
	end)

	slot3 = slot0._tf:Find("bg")
	slot4 = slot0._tf:Find("bg2")

	SetActive(slot3, slot5 ~= 1)
	SetActive(slot4, slot5 == 1)
	setImageSprite(PlayerPrefs.GetInt("bgFitMode", 0) == 1 and slot4 or slot3, LoadSprite((LOADING_HX and PlayerProxy.GetDeviceMaxPlayerLevel() <= pg.gameset.LOADING_HX_LV.key_value and "loadingbg_hx/bg_" or "loadingbg/bg_") .. math.random(1, BG_RANDOM_RANGE)))

	slot0._tipsText = slot1:Find("tipsText"):GetComponent(typeof(Text))
end

slot0.didEnter = function(slot0)
	slot0:Preload()
end

slot0.onBackPressed = function(slot0)
end

slot0.Preload = function(slot0)
	PoolMgr.GetInstance():DestroyAllSprite()

	slot0._loadObs = {}
	slot0._toLoad = {}

	ys.Battle.BattleFXPool.GetInstance():Init()
	ys.Battle.BattleResourceManager.GetInstance():Init()

	slot2 = getProxy(BayProxy)

	if slot0.contextData.system == SYSTEM_DEBUG then
		slot3 = {}
		slot5 = getProxy(FleetProxy):getFleetById(slot0.contextData.mainFleetId)

		assert(slot5)

		for slot10, slot11 in ipairs(slot2:getShipsByFleet(slot5)) do
			slot3[slot11.configId] = slot11
		end

		slot7 = slot4:getFleetById(11)

		assert(slot7)

		for slot12, slot13 in ipairs(slot7:getTeamByName(TeamType.Submarine)) do
			slot14 = slot2:getShipById(slot13)
			slot3[slot14.configId] = slot14
		end

		uv0.addCommanderBuffRes(slot7:buildBattleBuffList())

		for slot12, slot13 in pairs(slot3) do
			if type(slot12) == "number" then
				slot1:AddPreloadCV(slot13.skinId)

				slot18 = slot13.skinId
				slot19 = true

				slot1:AddPreloadResource(slot1.GetShipResource(slot12, slot18, slot19))

				slot14 = ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot12)

				for slot18, slot19 in ipairs(slot13:getActiveEquipments()) do
					slot20, slot21 = nil
					slot22 = 0

					if not slot19 then
						slot20 = slot14.default_equip_list[slot18]
					else
						slot20 = slot19.configId
						slot22 = slot19.skinId
					end

					if slot20 then
						if #ys.Battle.BattleDataFunction.GetWeaponDataFromID(slot20).weapon_id > 0 then
							for slot27, slot28 in ipairs(slot23) do
								slot1:AddPreloadResource(slot1.GetWeaponResource(slot28, slot22))
							end
						else
							slot1:AddPreloadResource(slot1.GetEquipResource(slot20, slot22, slot0.contextData.system))
						end
					end
				end

				for slot18, slot19 in ipairs(slot14.depth_charge_list) do
					for slot24, slot25 in ipairs(ys.Battle.BattleDataFunction.GetWeaponDataFromID(slot19).weapon_id) do
						slot1:AddPreloadResource(slot1.GetWeaponResource(slot25))
					end
				end

				for slot18, slot19 in ipairs(slot14.fix_equip_list) do
					for slot24, slot25 in ipairs(ys.Battle.BattleDataFunction.GetWeaponDataFromID(slot19).weapon_id) do
						slot1:AddPreloadResource(slot1.GetWeaponResource(slot25))
					end
				end

				if slot13.GetSpWeapon and slot13:GetSpWeapon() then
					slot1:AddPreloadResource(slot1.GetSpWeaponResource(slot15:GetConfigID(), slot0.contextData.system))
				end

				slot20 = slot13.skinId

				for slot20, slot21 in pairs(ys.Battle.BattleDataFunction.GetBuffBulletRes(slot12, slot13.skills, slot0.contextData.system, slot20)) do
					slot1:AddPreloadResource(slot21)
				end
			end
		end

		if BATTLE_DEBUG_CUSTOM_WEAPON then
			for slot12, slot13 in pairs(ys.Battle.BattleUnitDetailView.BulletForger) do
				pg.TipsMgr.GetInstance():ShowTips("触发自定义子弹替换>>>" .. slot12 .. "<<<，检查是否测试需要，否则联系程序")

				pg.bullet_template[slot12] = slot13
			end

			for slot12, slot13 in pairs(ys.Battle.BattleUnitDetailView.BarrageForger) do
				pg.TipsMgr.GetInstance():ShowTips("触发自定义弹幕替换>>>" .. slot12 .. "<<<，检查是否测试需要，否则联系程序")

				pg.barrage_template[slot12] = slot13
			end

			for slot12, slot13 in pairs(ys.Battle.BattleUnitDetailView.AircraftForger) do
				pg.TipsMgr.GetInstance():ShowTips("触发自定义飞机替换>>>" .. slot12 .. "<<<，检查是否测试需要，否则联系程序")

				pg.aircraft_template[slot12] = slot13
			end

			for slot12, slot13 in pairs(ys.Battle.BattleUnitDetailView.WeaponForger) do
				pg.TipsMgr.GetInstance():ShowTips("触发自定义武器替换>>>" .. slot12 .. "<<<，检查是否测试需要，否则联系程序")

				pg.weapon_property[slot12] = slot13

				for slot19, slot20 in ipairs(slot1.GetWeaponResource(slot12)) do
					slot1:AddPreloadResource(slot20)
				end
			end
		end

		slot1:AddPreloadResource(slot1.GetAircraftResource(30001, {}))
	else
		slot3 = {}
		slot4 = {}

		if slot0.contextData.system == SYSTEM_SCENARIO then
			for slot12, slot13 in ipairs(getProxy(ChapterProxy):getActiveChapter().fleet:getShips(false)) do
				table.insert(slot3, slot13)
			end

			slot9, slot10 = slot6:getFleetBattleBuffs(slot7)

			uv0.addCommanderBuffRes(slot10)
			uv0.addChapterBuffRes(slot9)
			uv0.addChapterAuraRes(slot5.GetChapterAuraBuffs(slot6))

			slot13 = {}

			for slot17, slot18 in pairs(slot5.GetChapterAidBuffs(slot6)) do
				for slot22, slot23 in ipairs(slot18) do
					table.insert(slot13, slot23)
				end
			end

			uv0.addChapterAuraRes(slot13)

			slot14, slot15 = slot5.getSubAidFlag(slot6, slot0.contextData.stageId)

			if slot14 == true or slot14 > 0 then
				for slot20, slot21 in ipairs(slot15:getShipsByTeam(TeamType.Submarine, false)) do
					table.insert(slot3, slot21)
				end

				slot17, slot18 = slot6:getFleetBattleBuffs(slot15)

				uv0.addCommanderBuffRes(slot18)
				uv0.addChapterBuffRes(slot17)
			end
		elseif slot0.contextData.system == SYSTEM_HP_SHARE_ACT_BOSS or slot0.contextData.system == SYSTEM_ACT_BOSS or slot0.contextData.system == SYSTEM_ACT_BOSS_SP or slot0.contextData.system == SYSTEM_BOSS_EXPERIMENT or slot0.contextData.system == SYSTEM_BOSS_SINGLE or slot0.contextData.system == SYSTEM_BOSS_SINGLE_VARIABLE then
			if getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId][slot0.contextData.mainFleetId] then
				for slot12, slot13 in ipairs(slot7.ships) do
					table.insert(slot3, slot2:getShipById(slot13))
				end

				uv0.addCommanderBuffRes(slot7:buildBattleBuffList())
			end

			if slot6[slot0.contextData.mainFleetId + (slot0.contextData.system == SYSTEM_BOSS_SINGLE_VARIABLE and Fleet.MEGA_SUBMARINE_FLEET_OFFSET or 10)] then
				for slot14, slot15 in ipairs(slot9:getTeamByName(TeamType.Submarine)) do
					table.insert(slot3, slot2:getShipById(slot15))
				end

				uv0.addCommanderBuffRes(slot9:buildBattleBuffList())
			end

			if slot0.contextData.system == SYSTEM_ACT_BOSS_SP then
				slot10 = getProxy(ActivityProxy)

				uv0.addChapterBuffRes(_.map(slot10:GetActivityBossRuntime(slot0.contextData.actId).buffIds, function (slot0)
					return ActivityBossBuff.New({
						configId = slot0
					}):GetBuffID()
				end))
			end

			if slot0.contextData.system == SYSTEM_BOSS_SINGLE then
				uv0.addChapterBuffRes(getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):GetBuffIdsByStageId(slot0.contextData.stageId))
			end

			if slot0.contextData.system == SYSTEM_BOSS_SINGLE_VARIABLE then
				uv0.addChapterBuffRes(getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):GetBuffIdsByStageId(slot0.contextData.stageId))

				slot11 = pg.strategy_data_template
				slot12 = {}

				for slot16, slot17 in ipairs(slot0.contextData.variableBuffList) do
					table.insert(slot12, slot11[slot17].buff_id)
				end

				uv0.addChapterBuffRes(slot12)
			end
		elseif slot0.contextData.system == SYSTEM_BOSS_RUSH or slot0.contextData.system == SYSTEM_BOSS_RUSH_EX then
			slot6 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):GetSeriesData()

			assert(slot6)

			slot8 = slot6:GetFleetIds()
			slot9 = slot8[slot6:GetStaegLevel() + 1]
			slot10 = slot8[#slot8]

			if slot6:GetMode() == BossRushSeriesData.MODE.SINGLE then
				slot9 = slot8[1]
			end

			slot13 = getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId]
			slot15 = slot13[slot10]

			if slot13[slot9] then
				for slot20, slot21 in ipairs(slot14:GetRawShipIds()) do
					table.insert(slot3, slot2:getShipById(slot21))
				end

				uv0.addCommanderBuffRes(slot14:buildBattleBuffList())
			end

			if slot15 then
				for slot20, slot21 in ipairs(slot15:GetRawShipIds()) do
					table.insert(slot3, slot2:getShipById(slot21))
				end

				uv0.addCommanderBuffRes(slot15:buildBattleBuffList())
			end
		elseif slot0.contextData.system == SYSTEM_LIMIT_CHALLENGE then
			slot7 = getProxy(FleetProxy)
			slot9 = slot7:getFleetById(FleetProxy.CHALLENGE_SUB_FLEET_ID)

			if slot7:getFleetById(FleetProxy.CHALLENGE_FLEET_ID) then
				for slot14, slot15 in ipairs(slot8:GetRawShipIds()) do
					table.insert(slot3, slot2:getShipById(slot15))
				end

				uv0.addCommanderBuffRes(slot8:buildBattleBuffList())
			end

			if slot9 then
				for slot14, slot15 in ipairs(slot9:GetRawShipIds()) do
					table.insert(slot3, slot2:getShipById(slot15))
				end

				uv0.addCommanderBuffRes(slot9:buildBattleBuffList())
			end

			if AcessWithinNull(pg.expedition_constellation_challenge_template[LimitChallengeConst.GetChallengeIDByStageID(slot0.contextData.stageId)], "buff_id") then
				uv0.addEnemyBuffRes(slot11)
			end
		elseif slot0.contextData.system == SYSTEM_GUILD then
			for slot13, slot14 in ipairs(getProxy(GuildProxy):getRawData():GetActiveEvent():GetBossMission():GetMainFleet():GetShips()) do
				if slot14 and slot14.ship then
					table.insert(slot3, slot14.ship)
				end
			end

			uv0.addCommanderBuffRes(slot8:BuildBattleBuffList())

			for slot15, slot16 in ipairs(slot7:GetSubFleet():GetShips()) do
				if slot16 and slot16.ship then
					table.insert(slot3, slot16.ship)
				end
			end

			uv0.addCommanderBuffRes(slot10:BuildBattleBuffList())
		elseif slot0.contextData.system == SYSTEM_CHALLENGE then
			ships = getProxy(ChallengeProxy):getUserChallengeInfo(slot0.contextData.mode):getRegularFleet():getShips(false)

			for slot11, slot12 in ipairs(ships) do
				table.insert(slot3, slot12)
			end

			uv0.addCommanderBuffRes(slot7:buildBattleBuffList())

			ships = slot6:getSubmarineFleet():getShips(false)

			for slot11, slot12 in ipairs(ships) do
				table.insert(slot3, slot12)
			end

			uv0.addCommanderBuffRes(slot7:buildBattleBuffList())
		elseif slot0.contextData.system == SYSTEM_WORLD_BOSS then
			for slot12, slot13 in ipairs(slot2:getSortShipsByFleet(nowWorld():GetBossProxy():GetFleet(slot0.contextData.bossId))) do
				table.insert(slot3, slot13)
			end

			if slot6:GetBossById(slot0.contextData.bossId) and slot9:IsSelf() then
				slot10, slot11, slot12 = slot6.GetSupportValue()

				if slot10 then
					uv0.addChapterAuraRes({
						{
							level = 1,
							id = slot12
						}
					})
				end
			end
		elseif slot0.contextData.system == SYSTEM_WORLD then
			slot11 = true

			for slot11, slot12 in ipairs(nowWorld():GetActiveMap():GetFleet():GetShipVOs(slot11)) do
				table.insert(slot3, slot12)
			end

			slot8, slot9 = slot6:getFleetBattleBuffs(slot7)

			uv0.addCommanderBuffRes(slot9)
			uv0.addChapterBuffRes(slot8)
			uv0.addChapterAuraRes(slot6:GetChapterAuraBuffs())

			slot12 = {}

			for slot16, slot17 in pairs(slot6:GetChapterAidBuffs()) do
				for slot21, slot22 in ipairs(slot17) do
					table.insert(slot12, slot22)
				end
			end

			uv0.addChapterAuraRes(slot12)

			if slot5:GetSubAidFlag() == true then
				for slot19, slot20 in ipairs(slot6:GetSubmarineFleet():GetTeamShipVOs(TeamType.Submarine, false)) do
					table.insert(slot3, slot20)
				end

				slot16, slot17 = slot6:getFleetBattleBuffs(slot14)

				uv0.addCommanderBuffRes(slot17)
				uv0.addChapterBuffRes(slot16)
			end

			slot15 = slot6:GetCell(slot7.row, slot7.column):GetStageEnemy()

			uv0.addChapterBuffRes(table.mergeArray(slot15:GetBattleLuaBuffs(), slot6:GetBattleLuaBuffs(WorldMap.FactionEnemy, slot15)))
		elseif slot0.contextData.mainFleetId then
			slot6 = getProxy(FleetProxy):getFleetById(slot0.contextData.mainFleetId)

			assert(slot6)

			for slot11, slot12 in ipairs(slot2:getShipsByFleet(slot6)) do
				table.insert(slot3, slot12)
			end
		end

		slot5 = {}

		if slot0.contextData.rivalId then
			slot7 = getProxy(MilitaryExerciseProxy):getRivalById(slot0.contextData.rivalId)

			assert(slot7, "rival id >>>> " .. slot0.contextData.rivalId)

			for slot12, slot13 in ipairs(slot7:getShips()) do
				table.insert(slot3, slot13)

				slot5[slot13] = true
			end
		end

		if BATTLE_DEBUG and BATTLE_FREE_SUBMARINE then
			for slot12, slot13 in ipairs(getProxy(FleetProxy):getFleetById(11):getTeamByName(TeamType.Submarine)) do
				table.insert(slot3, slot2:getShipById(slot13))
			end

			uv0.addCommanderBuffRes(slot7:buildBattleBuffList())
		end

		if slot0.contextData.system == SYSTEM_CARDPUZZLE then
			for slot10, slot11 in ipairs(slot0.contextData.cards) do
				for slot17, slot18 in ipairs(ys.Battle.BattleDataFunction.GetCardRes(ys.Battle.BattleDataFunction.GetPuzzleCardDataTemplate(slot11).effect[1])) do
					slot1:AddPreloadResource(slot18)
				end
			end

			for slot10, slot11 in ipairs(slot0.contextData.cardPuzzleFleet) do
				slot13 = ys.Battle.BattleDataFunction.GetPuzzleShipDataTemplate(slot11:getConfig("id"))

				slot1:AddPreloadCV(slot13.skin_id)
				slot1:AddPreloadResource(slot1.GetShipResource(slot13.id, slot13.skin_id, true))
			end

			slot1:AddPreloadResource(slot1.GetUIPath("CardTowerCardCombat"))
			slot1:AddPreloadResource(slot1.GetFXPath("kapai_weizhi"))
		end

		if slot0.contextData.prefabFleet then
			slot7 = slot0.contextData.prefabFleet.vanguard_unitList
			slot8 = slot0.contextData.prefabFleet.submarine_unitList

			if slot0.contextData.prefabFleet.main_unitList then
				for slot12, slot13 in ipairs(slot6) do
					slot14 = {
						configId = slot13.configId,
						equipments = {},
						skinId = slot13.skinId,
						buffs = slot13.skills
					}

					for slot20 = 1, math.max(#slot13.equipment, #ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot13.configId).default_equip_list) do
						slot14.equipments[slot20] = slot13.equipment[slot20] and {
							configId = slot13.equipment[slot20]
						} or false
					end

					slot14.getActiveEquipments = function(slot0)
						return slot0.equipments
					end

					table.insert(slot3, slot14)
				end
			end

			if slot7 then
				for slot12, slot13 in ipairs(slot7) do
					slot14 = {
						configId = slot13.configId,
						equipments = {},
						skinId = slot13.skinId,
						buffs = slot13.skills
					}

					for slot20 = 1, math.max(#slot13.equipment, #ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot13.configId).default_equip_list) do
						slot14.equipments[slot20] = slot13.equipment[slot20] and {
							configId = slot13.equipment[slot20]
						} or false
					end

					slot14.getActiveEquipments = function(slot0)
						return slot0.equipments
					end

					table.insert(slot3, slot14)
				end
			end

			if slot8 then
				for slot12, slot13 in ipairs(slot8) do
					slot14 = {
						configId = slot13.configId,
						equipments = {},
						skinId = slot13.skinId,
						buffs = slot13.skills
					}

					for slot20 = 1, math.max(#slot13.equipment, #ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot13.configId).default_equip_list) do
						slot14.equipments[slot20] = slot13.equipment[slot20] and {
							configId = slot13.equipment[slot20]
						} or false
					end

					slot14.getActiveEquipments = function(slot0)
						return slot0.equipments
					end

					table.insert(slot3, slot14)
				end
			end
		end

		for slot9, slot10 in ipairs(slot3) do
			slot1:AddPreloadCV(slot10.skinId)

			slot11 = true

			if slot5[slot10] == true then
				slot11 = false
			end

			slot16 = slot10.skinId
			slot17 = slot11

			slot1:AddPreloadResource(slot1.GetShipResource(slot10.configId, slot16, slot17))

			slot12 = ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot10.configId)

			for slot16, slot17 in ipairs(slot10:getActiveEquipments()) do
				slot18, slot19 = nil
				slot20 = 0

				if not slot17 then
					slot18 = slot12.default_equip_list[slot16]
				else
					slot18 = slot17.configId
					slot20 = slot17.skinId
				end

				if slot18 then
					if #ys.Battle.BattleDataFunction.GetWeaponDataFromID(slot18).weapon_id > 0 then
						for slot25, slot26 in ipairs(slot21) do
							slot1:AddPreloadResource(slot1.GetWeaponResource(slot26, slot20))
						end
					else
						slot1:AddPreloadResource(slot1.GetEquipResource(slot18, slot20, slot0.contextData.system))
					end
				end
			end

			for slot16, slot17 in ipairs(slot12.depth_charge_list) do
				for slot22, slot23 in ipairs(ys.Battle.BattleDataFunction.GetWeaponDataFromID(slot17).weapon_id) do
					slot1:AddPreloadResource(slot1.GetWeaponResource(slot23))
				end
			end

			for slot16, slot17 in ipairs(slot12.fix_equip_list) do
				for slot22, slot23 in ipairs(ys.Battle.BattleDataFunction.GetWeaponDataFromID(slot17).weapon_id) do
					slot1:AddPreloadResource(slot1.GetWeaponResource(slot23))
				end
			end

			if slot10.GetSpWeapon and slot10:GetSpWeapon() then
				slot1:AddPreloadResource(slot1.GetSpWeaponResource(slot13:GetConfigID(), slot0.contextData.system))
			end

			slot18 = slot10.skinId
			slot19 = slot13

			for slot18, slot19 in pairs(ys.Battle.BattleDataFunction.GetBuffBulletRes(slot10.configId, slot10.skills, slot0.contextData.system, slot18, slot19)) do
				slot1:AddPreloadResource(slot19)
			end

			if slot10.buffs then
				slot1:AddPreloadResource(ys.Battle.BattleDataFunction.GetBuffListRes(slot10.buffs, slot0.contextData.system, slot10.skinId))
			end
		end
	end

	slot3 = pg.expedition_data_template[slot0.contextData.stageId]
	slot4 = nil

	if slot0.contextData.system == SYSTEM_WORLD and slot3.difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
		slot1:AddPreloadResource(slot1.GetMapResource(nowWorld():GetActiveMap().config.expedition_map_id))
	else
		for slot8, slot9 in ipairs(slot3.map_id) do
			slot1:AddPreloadResource(slot1.GetMapResource(slot9[1]))
		end
	end

	slot6, slot7 = slot1.GetStageResource(pg.expedition_data_template[slot0.contextData.stageId].dungeon_id)

	slot1:AddPreloadResource(slot6)
	slot1:AddPreloadResource(slot1.GetCommonResource())
	slot1:AddPreloadResource(slot1.GetBuffResource())

	if pg.battle_cost_template[slot0.contextData.system].global_buff_effected > 0 then
		uv0.addGlobalBuffRes()
	end

	for slot11, slot12 in ipairs(slot7) do
		slot1:AddPreloadCV(slot12)
	end

	slot9 = 0
	slot11 = pg.UIMgr.GetInstance()

	setActive(slot11:GetMainCamera(), true)

	slot9 = slot1:StartPreload(function ()
		SetActive(uv0._loadingAnima, false)
		SetActive(uv0._finishAnima, true)

		uv0._finishAnima:GetComponent("Animator").enabled = true
	end, function (slot0)
		slot1 = nil
		slot1 = uv0 == 0 and 0 or slot0 / uv0
		uv1._loadingProgress.value = slot1
		uv1._loadingText.text = string.format("%.2f", slot1 * 100) .. "%"
		uv1._loadingAnima.anchoredPosition = Vector2(slot1 * uv2.LOADING_ANIMA_DISTANCE, uv1._loadingAnimaPosY)
	end)
	slot0._tipsText.text = pg.server_language[math.random(#pg.server_language)].content
end

slot0.addCommanderBuffRes = function(slot0)
	slot1 = ys.Battle.BattleResourceManager.GetInstance()

	for slot5, slot6 in ipairs(slot0) do
		for slot11, slot12 in ipairs(slot1.GetCommanderResource(slot6)) do
			slot1:AddPreloadResource(slot12)
		end
	end
end

slot0.addGlobalBuffRes = function()
	slot2 = ys.Battle.BattleResourceManager.GetInstance()

	for slot6, slot7 in ipairs(_.map(BuffHelper.GetBattleBuffs(), function (slot0)
		return slot0:getConfig("benefit_effect")
	end)) do
		for slot12, slot13 in ipairs(ys.Battle.BattleDataFunction.GetResFromBuff(tonumber(slot7), 1, {})) do
			slot2:AddPreloadResource(slot13)
		end
	end
end

slot0.addChapterBuffRes = function(slot0)
	slot1 = ys.Battle.BattleResourceManager.GetInstance()

	for slot5, slot6 in ipairs(slot0) do
		for slot11, slot12 in ipairs(ys.Battle.BattleDataFunction.GetResFromBuff(slot6, 1, {})) do
			slot1:AddPreloadResource(slot12)
		end
	end
end

slot0.addChapterAuraRes = function(slot0)
	slot1 = ys.Battle.BattleResourceManager.GetInstance()

	for slot5, slot6 in ipairs(slot0) do
		for slot11, slot12 in ipairs(ys.Battle.BattleDataFunction.GetResFromBuff(slot6.id, slot6.level, {})) do
			slot1:AddPreloadResource(slot12)
		end
	end
end

slot0.addEnemyBuffRes = function(slot0)
	slot1 = ys.Battle.BattleResourceManager.GetInstance()

	for slot5, slot6 in ipairs(slot0) do
		for slot11, slot12 in ipairs(ys.Battle.BattleDataFunction.GetResFromBuff(slot6.ID, slot6.LV, {})) do
			slot1:AddPreloadResource(slot12)
		end
	end
end

slot0.StartLoad = function(slot0, slot1, slot2, slot3)
	slot0._toLoad[slot3] = 1

	LoadAndInstantiateAsync(slot1, slot2, function (slot0)
		uv0:LoadFinish(slot0, uv1)
	end)
end

slot0.LoadFinish = function(slot0, slot1, slot2)
	slot0._loadObs.map = slot1
	slot0._toLoad.map = nil

	if table.getCount(slot0._toLoad) <= 0 then
		slot0._go:GetComponent("Animator"):Play("start")
	end
end

return slot0
