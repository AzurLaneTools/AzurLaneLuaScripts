ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleConfig
slot5 = slot0.Battle.BattleDataFunction
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleVariable
slot8 = slot0.Battle.BattleCardPuzzleEvent
slot9 = singletonClass("BattleDataProxy", slot0.MVC.Proxy)
slot0.Battle.BattleDataProxy = slot9
slot9.__name = "BattleDataProxy"

slot9.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot9.InitBattle = function(slot0, slot1)
	slot0.Update = slot0.updateInit

	slot0:SetupCalculateDamage(pg.SdkMgr.GetInstance():CheckPretest() and (PlayerPrefs.GetInt("stage_scratch") or 0) == 1 and GodenFnger or uv0.CreateContextCalculateDamage(slot1.battleType == SYSTEM_WORLD or slot2 == SYSTEM_WORLD_BOSS))
	slot0:SetupDamageKamikazeAir()
	slot0:SetupDamageKamikazeShip()
	slot0:SetupDamageCrush()
	uv1.Init()
	slot0:InitData(slot1)
	slot0:DispatchEvent(uv2.Event.New(uv3.STAGE_DATA_INIT_FINISH))
	slot0._cameraUtil:Initialize()

	slot0._cameraTop, slot0._cameraBottom, slot0._cameraLeft, slot0._cameraRight = slot0._cameraUtil:SetMapData(slot0:GetTotalBounds())

	slot0:InitWeatherData()
	slot0:InitUserShipsData(slot0._battleInitData.MainUnitList, slot0._battleInitData.VanguardUnitList, uv4.FRIENDLY_CODE, slot0._battleInitData.SubUnitList)
	slot0:InitUserSupportShipsData(uv4.FRIENDLY_CODE, slot0._battleInitData.SupportUnitList)
	slot0:InitUserAidData()
	slot0:SetSubmarinAidData()
	slot0._cameraUtil:SetFocusFleet(slot0:GetFleetByIFF(uv4.FRIENDLY_CODE))
	slot0:StatisticsInit(slot0._fleetList[uv4.FRIENDLY_CODE]:GetUnitList())
	slot0:SetFlagShipID(slot0:GetFleetByIFF(uv4.FRIENDLY_CODE):GetFlagShip())
	slot0:DispatchEvent(uv2.Event.New(uv3.COMMON_DATA_INIT_FINISH, {}))
end

slot9.OnCameraRatioUpdate = function(slot0)
	slot0._cameraTop, slot0._cameraBottom, slot0._cameraLeft, slot0._cameraRight = slot0._cameraUtil:SetMapData(slot0:GetTotalBounds())

	slot0._cameraUtil:setArrowPoint()
end

slot9.Start = function(slot0)
	slot0._startTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime()
end

slot9.TriggerBattleInitBuffs = function(slot0)
	for slot4, slot5 in pairs(slot0._fleetList) do
		slot6 = slot5:GetUnitList()

		slot5:FleetBuffTrigger(uv0.BuffEffectType.ON_INIT_GAME)
	end
end

slot9.TirggerBattleStartBuffs = function(slot0)
	for slot4, slot5 in pairs(slot0._fleetList) do
		slot6 = slot5:GetUnitList()
		slot7 = slot5:GetScoutList()
		slot8 = slot7[1]
		slot9 = #slot7 > 1 and slot7[#slot7] or nil
		slot10 = #slot7 == 3 and slot7[2] or nil
		slot11 = slot5:GetMainList()
		slot12 = slot11[1]
		slot13 = slot11[2]
		slot14 = slot11[3]

		for slot18, slot19 in ipairs(slot6) do
			underscore.each(slot0._battleInitData.ChapterBuffIDs or {}, function (slot0)
				uv1:AddBuff(uv0.Battle.BattleBuffUnit.New(slot0))
			end)
			underscore.each(slot0._battleInitData.GlobalBuffIDs or {}, function (slot0)
				uv1:AddBuff(uv0.Battle.BattleBuffUnit.New(tonumber(slot0)))
			end)

			if slot0._battleInitData.MapAuraSkills then
				for slot23, slot24 in ipairs(slot0._battleInitData.MapAuraSkills) do
					slot19:AddBuff(uv0.Battle.BattleBuffUnit.New(slot24.id, slot24.level))
				end
			end

			if slot0._battleInitData.MapAidSkills then
				for slot23, slot24 in ipairs(slot0._battleInitData.MapAidSkills) do
					slot19:AddBuff(uv0.Battle.BattleBuffUnit.New(slot24.id, slot24.level))
				end
			end

			if slot0._currentStageData.stageBuff then
				for slot23, slot24 in ipairs(slot0._currentStageData.stageBuff) do
					slot19:AddBuff(uv0.Battle.BattleBuffUnit.New(slot24.id, slot24.level))
				end
			end

			slot19:TriggerBuff(uv1.BuffEffectType.ON_START_GAME)

			if slot19 == slot12 then
				slot19:TriggerBuff(uv1.BuffEffectType.ON_FLAG_SHIP)
			elseif slot19 == slot13 then
				slot19:TriggerBuff(uv1.BuffEffectType.ON_UPPER_CONSORT)
			elseif slot19 == slot14 then
				slot19:TriggerBuff(uv1.BuffEffectType.ON_LOWER_CONSORT)
			elseif slot19 == slot8 then
				slot19:TriggerBuff(uv1.BuffEffectType.ON_LEADER)
			elseif slot19 == slot10 then
				slot19:TriggerBuff(uv1.BuffEffectType.ON_CENTER)
			elseif slot19 == slot9 then
				slot19:TriggerBuff(uv1.BuffEffectType.ON_REAR)
			end
		end

		for slot19, slot20 in ipairs(slot5:GetSupportUnitList()) do
			underscore.each(slot0._battleInitData.ChapterBuffIDs or {}, function (slot0)
				if uv0.GetSLGStrategyBuffByCombatBuffID(slot0).type == ChapterConst.AirDominanceStrategyBuffType then
					uv2:AddBuff(uv1.Battle.BattleBuffUnit.New(slot0))
				end
			end)
		end
	end
end

slot9.InitAllFleetUnitsWeaponCD = function(slot0)
	for slot4, slot5 in pairs(slot0._fleetList) do
		for slot10, slot11 in ipairs(slot5:GetUnitList()) do
			uv0.InitUnitWeaponCD(slot11)
		end
	end
end

slot9.InitUnitWeaponCD = function(slot0)
	slot0:CheckWeaponInitial()
end

slot9.StartCardPuzzle = function(slot0)
	for slot4, slot5 in pairs(slot0._fleetList) do
		slot5:GetCardPuzzleComponent():Start()
	end
end

slot9.PausePuzzleComponent = function(slot0)
	for slot4, slot5 in pairs(slot0._fleetList) do
		if slot5:GetCardPuzzleComponent() then
			slot6:BlockComponentByCard(true)
		end
	end
end

slot9.ResumePuzzleComponent = function(slot0)
	onDelayTick(function ()
		for slot3, slot4 in pairs(uv0._fleetList) do
			if slot4:GetCardPuzzleComponent() then
				slot5:BlockComponentByCard(false)
			end
		end
	end, 0.06)
end

slot9.GetInitData = function(slot0)
	return slot0._battleInitData
end

slot9.GetDungeonData = function(slot0)
	return slot0._dungeonInfo
end

slot9.InitData = function(slot0, slot1)
	slot0.FrameIndex = 1
	slot0._friendlyCode = 1
	slot0._foeCode = -1
	uv0.FRIENDLY_CODE = 1
	uv0.FOE_CODE = -1
	slot0._completelyRepress = false
	slot0._repressReduce = 1
	slot0._repressLevel = 0
	slot0._repressEnemyHpRant = 1
	slot0._friendlyShipList = {}
	slot0._foeShipList = {}
	slot0._friendlyAircraftList = {}
	slot0._foeAircraftList = {}
	slot0._minionShipList = {}
	slot0._spectreShipList = {}
	slot0._fleetList = {}
	slot0._freeShipList = {}
	slot0._teamList = {}
	slot0._waveSummonList = {}
	slot0._aidUnitList = {}
	slot0._unitList = {}
	slot0._unitCount = 0
	slot0._bulletList = {}
	slot0._bulletCount = 0
	slot0._aircraftList = {}
	slot0._aircraftCount = 0
	slot0._AOEList = {}
	slot0._AOECount = 0
	slot0._wallList = {}
	slot0._wallIndex = 0
	slot0._shelterList = {}
	slot0._shelterIndex = 0
	slot0._environmentList = {}
	slot0._environmentIndex = 0
	slot0._deadUnitList = {}
	slot0._enemySubmarineCount = 0
	slot0._airFighterList = {}
	slot0._currentStageIndex = 1
	slot0._battleInitData = slot1
	slot0._expeditionID = slot1.StageTmpId
	slot0._expeditionTmp = pg.expedition_data_template[slot0._expeditionID]

	slot0:SetDungeonLevel(slot1.WorldLevel or slot0._expeditionTmp.level)

	slot0._dungeonID = slot0._expeditionTmp.dungeon_id
	slot0._dungeonInfo = uv1.GetDungeonTmpDataByID(slot0._dungeonID)

	if slot1.WorldMapId then
		slot0._mapId = slot1.WorldMapId
	elseif slot0._expeditionTmp.map_id then
		if #slot0._expeditionTmp.map_id == 1 then
			slot0._mapId = slot2[1][1]
		else
			slot3 = {}

			for slot7, slot8 in ipairs(slot2) do
				table.insert(slot3, {
					rst = slot8[1],
					weight = slot8[2] * 100
				})
			end

			slot0._mapId = uv2.WeightRandom(slot3)
		end
	end

	slot0._weahter = slot1.ChapterWeatherIDS or {}
	slot0._exposeSpeed = slot0._expeditionTmp.expose_speed
	slot0._airExpose = slot0._expeditionTmp.aircraft_expose[1]
	slot0._airExposeEX = slot0._expeditionTmp.aircraft_expose[2]
	slot0._shipExpose = slot0._expeditionTmp.ship_expose[1]
	slot0._shipExposeEX = slot0._expeditionTmp.ship_expose[2]
	slot0._commander = slot1.CommanderList or {}
	slot0._subCommander = slot1.SubCommanderList or {}
	slot0._commanderBuff = slot0.initCommanderBuff(slot0._commander)
	slot0._subCommanderBuff = slot0.initCommanderBuff(slot0._subCommander)

	if slot0._battleInitData.RepressInfo then
		slot2 = slot0._battleInitData.RepressInfo

		if slot0._battleInitData.battleType == SYSTEM_SCENARIO then
			if slot2.repressMax <= slot2.repressCount then
				slot0._completelyRepress = true
			end

			slot0._repressReduce = uv2.ChapterRepressReduce(slot2.repressReduce)
			slot0._repressLevel = slot2.repressLevel
			slot0._repressEnemyHpRant = slot2.repressEnemyHpRant
		elseif slot0._battleInitData.battleType == SYSTEM_WORLD or slot0._battleInitData.battleType == SYSTEM_WORLD_BOSS then
			slot0._repressEnemyHpRant = slot2.repressEnemyHpRant
		end
	end

	slot0._chapterWinningStreak = slot0._battleInitData.DefeatCount or 0
	slot0._waveFlags = table.shallowCopy(slot1.StageWaveFlags) or {}

	slot0:InitStageData()

	slot0._cldSystem = uv3.Battle.BattleCldSystem.New(slot0)
	slot0._cameraUtil = uv3.Battle.BattleCameraUtil.GetInstance()

	slot0:initBGM()
end

slot9.initBGM = function(slot0)
	slot0._initBGMList = {}
	slot0._otherBGMList = {}
	slot1 = {}
	slot2 = {}

	slot3 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			slot6 = {}

			if slot5.skills then
				for slot10, slot11 in ipairs(slot5.skills) do
					table.insert(slot6, slot11)
				end
			end

			if slot5.equipment then
				for slot11, slot12 in ipairs(uv0.GetEquipSkill(slot5.equipment, uv1._battleInitData.battleType)) do
					slot6[slot12.buffID] = {
						id = slot12.buffID,
						level = slot12.buffLV
					}
				end
			end

			for slot11, slot12 in pairs(uv0.GetSongList(slot6).initList) do
				uv2[slot11] = true
			end

			for slot11, slot12 in pairs(slot7.otherList) do
				uv3[slot11] = true
			end
		end
	end

	slot3(slot0._battleInitData.MainUnitList)
	slot3(slot0._battleInitData.VanguardUnitList)
	slot3(slot0._battleInitData.SubUnitList)

	if slot0._battleInitData.RivalMainUnitList then
		slot3(slot0._battleInitData.RivalMainUnitList)
	end

	if slot0._battleInitData.RivalVanguardUnitList then
		slot3(slot0._battleInitData.RivalVanguardUnitList)
	end

	for slot7, slot8 in pairs(slot1) do
		table.insert(slot0._initBGMList, slot7)
	end

	for slot7, slot8 in pairs(slot2) do
		table.insert(slot0._otherBGMList, slot7)
	end
end

slot9.initCommanderBuff = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		slot8 = slot6[1]:getSkills()[1]:getLevel()

		for slot12, slot13 in ipairs(slot6[2]) do
			table.insert(slot1, {
				id = slot13,
				level = slot8,
				commander = slot7
			})
		end
	end

	return slot1
end

slot9.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0._teamList) do
		slot0:KillNPCTeam(slot5)
	end

	slot0._teamList = nil

	for slot4, slot5 in pairs(slot0._bulletList) do
		slot0:RemoveBulletUnit(slot4)
	end

	slot0._bulletList = nil

	for slot4, slot5 in pairs(slot0._unitList) do
		slot0:KillUnit(slot4)
	end

	slot0._unitList = nil

	for slot4, slot5 in ipairs(slot0._deadUnitList) do
		slot5:Dispose()
	end

	slot0._deadUnitList = nil

	for slot4, slot5 in pairs(slot0._aircraftList) do
		slot0:KillAircraft(slot4)
	end

	slot0._aircraftList = nil

	for slot4, slot5 in pairs(slot0._fleetList) do
		slot5:Dispose()

		slot0._fleetList[slot4] = nil
	end

	slot0._fleetList = nil

	for slot4, slot5 in pairs(slot0._aidUnitList) do
		slot5:Dispose()
	end

	slot0._aidUnitList = nil

	for slot4, slot5 in pairs(slot0._environmentList) do
		slot0:RemoveEnvironment(slot5:GetUniqueID())
	end

	slot0._environmentList = nil

	for slot4, slot5 in pairs(slot0._AOEList) do
		slot0:RemoveAreaOfEffect(slot4)
	end

	slot0._AOEList = nil

	slot0._cldSystem:Dispose()

	slot0._cldSystem = nil
	slot0._dungeonInfo = nil
	slot0._flagShipUnit = nil
	slot0._friendlyShipList = nil
	slot0._foeShipList = nil
	slot0._spectreShipList = nil
	slot0._friendlyAircraftList = nil
	slot0._foeAircraftList = nil
	slot0._fleetList = nil
	slot0._freeShipList = nil
	slot0._countDown = nil
	slot0._lastUpdateTime = nil
	slot0._statistics = nil
	slot0._battleInitData = nil
	slot0._currentStageData = nil

	slot0:ClearFormulas()
	uv0.ClearDungeonCfg(slot0._dungeonID)
end

slot9.DeactiveProxy = function(slot0)
	slot0._state = nil

	slot0:Clear()
	uv0.Battle.BattleDataProxy.super.DeactiveProxy(slot0)
end

slot9.InitUserShipsData = function(slot0, slot1, slot2, slot3, slot4)
	for slot8, slot9 in ipairs(slot2) do
		slot10 = slot0:SpawnVanguard(slot9, slot3)
	end

	for slot8, slot9 in ipairs(slot1) do
		slot10 = slot0:SpawnMain(slot9, slot3)
	end

	slot0:GetFleetByIFF(slot3):FleetUnitSpwanFinish()

	if slot0._battleInitData.battleType == SYSTEM_SUBMARINE_RUN or slot6 == SYSTEM_SUB_ROUTINE then
		for slot10, slot11 in ipairs(slot4) do
			slot0:SpawnManualSub(slot11, slot3)
		end

		slot5:ShiftManualSub()
	else
		slot5:SetSubUnitData(slot4)
	end

	if slot0._battleInitData.battleType == SYSTEM_DUEL then
		for slot10, slot11 in ipairs(slot5:GetCloakList()) do
			slot11:GetCloak():SetRecoverySpeed(0)
		end
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.ADD_FLEET, {
		fleetVO = slot5
	}))
end

slot9.InitUserSupportShipsData = function(slot0, slot1, slot2)
	slot3 = slot0:GetFleetByIFF(slot1)

	for slot7, slot8 in ipairs(slot2) do
		slot9 = slot0:SpawnSupportUnit(slot8, slot1)
	end
end

slot9.InitUserAidData = function(slot0)
	for slot4, slot5 in ipairs(slot0._battleInitData.AidUnitList) do
		slot7 = slot5.properties
		slot7.level = slot5.level
		slot7.formationID = uv0.FORMATION_ID
		slot7.id = slot5.id

		uv1.AttrFixer(slot0._battleInitData.battleType, slot7)

		slot9 = uv2.CreateBattleUnitData(slot0:GenerateUnitID(), uv3.UnitType.PLAYER_UNIT, uv0.FRIENDLY_CODE, slot5.tmpID, slot5.skinId, slot5.equipment, slot7, slot5.baseProperties, slot5.proficiency or {
			1,
			1,
			1
		}, slot5.baseList, slot5.preloasList)
		slot0._aidUnitList[slot9:GetUniqueID()] = slot9
	end
end

slot9.SetSubmarinAidData = function(slot0)
	slot0:GetFleetByIFF(uv0.FRIENDLY_CODE):SetSubAidData(slot0._battleInitData.TotalSubAmmo, slot0._battleInitData.SubFlag)
end

slot9.AddWeather = function(slot0, slot1)
	table.insert(slot0._weahter, slot1)
	slot0:InitWeatherData()
end

slot9.InitWeatherData = function(slot0)
	for slot4, slot5 in ipairs(slot0._weahter) do
		if slot5 == uv0.WEATHER.NIGHT then
			for slot9, slot10 in pairs(slot0._fleetList) do
				slot10:AttachNightCloak()
			end

			for slot9, slot10 in pairs(slot0._unitList) do
				uv1.AttachWeather(slot10, slot0._weahter)
			end
		end
	end
end

slot9.CelebrateVictory = function(slot0, slot1)
	slot2 = nil
	slot2 = (slot1 ~= slot0:GetFoeCode() or slot0._foeShipList) and slot0._friendlyShipList

	for slot6, slot7 in pairs(slot2) do
		slot7:StateChange(uv0.Battle.UnitState.STATE_VICTORY)
	end
end

slot9.InitStageData = function(slot0)
	slot0._currentStageData = slot0._dungeonInfo.stages[slot0._currentStageIndex]
	slot0._countDown = slot0._currentStageData.timeCount
	slot1 = slot0._currentStageData.totalArea
	slot0._totalLeftBound = slot1[1]
	slot0._totalRightBound = slot1[1] + slot1[3]
	slot0._totalUpperBound = slot1[2] + slot1[4]
	slot0._totalLowerBound = slot1[2]
	slot2 = slot0._currentStageData.playerArea
	slot0._leftZoneLeftBound = slot2[1]
	slot0._leftZoneRightBound = slot2[1] + slot2[3]
	slot0._leftZoneUpperBound = slot2[2] + slot2[4]
	slot0._leftZoneLowerBound = slot2[2]
	slot0._rightZoneLeftBound = slot0._leftZoneRightBound
	slot0._rightZoneRightBound = slot0._totalRightBound
	slot0._rightZoneUpperBound = slot0._leftZoneUpperBound
	slot0._rightZoneLowerBound = slot0._leftZoneLowerBound
	slot0._bulletUpperBound = slot0._totalUpperBound + 3
	slot0._bulletLowerBound = slot0._totalLowerBound - 10
	slot0._bulletLeftBound = slot0._totalLeftBound - 10
	slot0._bulletRightBound = slot0._totalRightBound + 10
	slot0._bulletUpperBoundVision = slot0._totalUpperBound + uv0.BULLET_UPPER_BOUND_VISION_OFFSET
	slot0._bulletLowerBoundSplit = slot0._bulletLowerBound + uv0.BULLET_LOWER_BOUND_SPLIT_OFFSET
	slot0._bulletLeftBoundSplit = slot0._bulletLeftBound + uv0.BULLET_LEFT_BOUND_SPLIT_OFFSET

	if slot0._battleInitData.battleType == SYSTEM_DUEL then
		slot0._leftFieldBound = slot0._totalLeftBound
		slot0._rightFieldBound = slot0._totalRightBound
	else
		slot3 = nil
		slot3 = (not slot0._currentStageData.mainUnitPosition or not slot0._currentStageData.mainUnitPosition[uv0.FRIENDLY_CODE] or slot0._currentStageData.mainUnitPosition[uv0.FRIENDLY_CODE][1].x) and uv0.MAIN_UNIT_POS[uv0.FRIENDLY_CODE][1].x
		slot0._leftFieldBound = slot3 - 1
		slot0._rightFieldBound = slot0._totalRightBound + uv0.FIELD_RIGHT_BOUND_BIAS
	end
end

slot9.GetVanguardBornCoordinate = function(slot0, slot1)
	if slot1 == uv0.FRIENDLY_CODE then
		return slot0._currentStageData.fleetCorrdinate
	elseif slot1 == uv0.FOE_CODE then
		return slot0._currentStageData.rivalCorrdinate
	end
end

slot9.GetTotalBounds = function(slot0)
	return slot0._totalUpperBound, slot0._totalLowerBound, slot0._totalLeftBound, slot0._totalRightBound
end

slot9.GetTotalRightBound = function(slot0)
	return slot0._totalRightBound
end

slot9.GetTotalLowerBound = function(slot0)
	return slot0._totalLowerBound
end

slot9.GetUnitBoundByIFF = function(slot0, slot1)
	if slot1 == uv0.FRIENDLY_CODE then
		return slot0._leftZoneUpperBound, slot0._leftZoneLowerBound, slot0._leftZoneLeftBound, uv0.MaxRight, uv0.MaxLeft, slot0._leftZoneRightBound
	elseif slot1 == uv0.FOE_CODE then
		return slot0._rightZoneUpperBound, slot0._rightZoneLowerBound, slot0._rightZoneLeftBound, slot0._rightZoneRightBound, slot0._rightZoneLeftBound, uv0.MaxRight
	end
end

slot9.GetFleetBoundByIFF = function(slot0, slot1)
	if slot1 == uv0.FRIENDLY_CODE then
		return slot0._leftZoneUpperBound, slot0._leftZoneLowerBound, slot0._leftZoneLeftBound, slot0._leftZoneRightBound
	elseif slot1 == uv0.FOE_CODE then
		return slot0._rightZoneUpperBound, slot0._rightZoneLowerBound, slot0._rightZoneLeftBound, slot0._rightZoneRightBound
	end
end

slot9.ShiftFleetBound = function(slot0, slot1, slot2)
	slot1:GetUnitBound():SwtichDuelAggressive()
	slot1:SetAutobotBound(slot0:GetFleetBoundByIFF(slot2))
	slot1:UpdateScoutUnitBound()
end

slot9.GetFieldBound = function(slot0)
	if slot0._battleInitData and slot0._battleInitData.battleType == SYSTEM_DUEL then
		return slot0:GetTotalBounds()
	else
		return slot0._totalUpperBound, slot0._totalLowerBound, slot0._leftFieldBound, slot0._rightFieldBound
	end
end

slot9.GetFleetByIFF = function(slot0, slot1)
	if slot0._fleetList[slot1] == nil then
		slot2 = uv0.Battle.BattleFleetVO.New(slot1)
		slot0._fleetList[slot1] = slot2

		slot2:SetAutobotBound(slot0:GetFleetBoundByIFF(slot1))
		slot2:SetTotalBound(slot0:GetTotalBounds())
		slot2:SetUnitBound(slot0._currentStageData.totalArea, slot0._currentStageData.playerArea)
		slot2:SetExposeLine(slot0._expeditionTmp.horizon_line[slot1], slot0._expeditionTmp.expose_line[slot1])
		slot2:CalcSubmarineBaseLine(slot0._battleInitData.battleType)
		slot2:SetChapterPlayType(slot0._battleInitData.ChapterType)

		if slot0._battleInitData.battleType == SYSTEM_CARDPUZZLE then
			slot3 = slot2:AttachCardPuzzleComponent()

			slot3:InitCardPuzzleData({
				cardList = slot0._battleInitData.CardPuzzleCardIDList,
				commonHP = slot0._battleInitData.CardPuzzleCommonHPValue,
				relicList = slot0._battleInitData.CardPuzzleRelicList
			})
			slot3:CustomConfigID(slot0._battleInitData.CardPuzzleCombatID)
			slot0:DispatchEvent(uv0.Event.New(uv1.CARD_PUZZLE_INIT))
		end
	end

	return slot0._fleetList[slot1]
end

slot9.GetAidUnit = function(slot0)
	return slot0._aidUnitList
end

slot9.GetFleetList = function(slot0)
	return slot0._fleetList
end

slot9.GetEnemySubmarineCount = function(slot0)
	return slot0._enemySubmarineCount
end

slot9.GetCommander = function(slot0)
	return slot0._commander
end

slot9.GetCommanderBuff = function(slot0)
	return slot0._commanderBuff, slot0._subCommanderBuff
end

slot9.GetStageInfo = function(slot0)
	return slot0._currentStageData
end

slot9.GetWinningStreak = function(slot0)
	return slot0._chapterWinningStreak
end

slot9.GetBGMList = function(slot0, slot1)
	if not slot1 then
		return slot0._initBGMList
	else
		return slot0._otherBGMList
	end
end

slot9.GetDungeonLevel = function(slot0)
	return slot0._dungeonLevel
end

slot9.SetDungeonLevel = function(slot0, slot1)
	slot0._dungeonLevel = slot1
end

slot9.IsCompletelyRepress = function(slot0)
	return slot0._completelyRepress
end

slot9.GetRepressReduce = function(slot0)
	return slot0._repressReduce
end

slot9.GetRepressLevel = function(slot0)
	return slot0._repressLevel
end

slot9.updateInit = function(slot0, slot1)
	slot0:TriggerBattleInitBuffs()

	slot0.checkCld = true

	slot0:updateLoop(slot1)

	slot0.Update = slot0.updateLoop
end

slot9.updateLoop = function(slot0, slot1)
	slot0.FrameIndex = slot0.FrameIndex + 1

	slot0:updateDeadList()
	slot0:UpdateCountDown(slot1)
	slot0:UpdateWeather(slot1)

	for slot5, slot6 in pairs(slot0._fleetList) do
		slot6:UpdateMotion()
	end

	slot0.checkCld = not slot0.checkCld
	slot2 = {
		[uv0.FRIENDLY_CODE] = slot0._totalLeftBound,
		[uv0.FOE_CODE] = slot0._totalRightBound
	}

	for slot6, slot7 in pairs(slot0._unitList) do
		if slot7:IsSpectre() then
			if slot7:GetAttrByName(uv1.Battle.BattleBuffSetBattleUnitType.ATTR_KEY) > uv0.FUSION_ELEMENT_UNIT_TYPE then
				slot7:Update(slot1)
			end
		else
			if slot0.checkCld then
				slot0._cldSystem:UpdateShipCldTree(slot7)
			end

			if slot7:IsAlive() then
				slot7:Update(slot1)
			end

			slot8 = slot7:GetPosition().x

			if slot7:GetIFF() == uv0.FRIENDLY_CODE then
				slot2[slot9] = math.max(slot2[slot9], slot8)
			elseif slot9 == uv0.FOE_CODE then
				slot2[slot9] = math.min(slot2[slot9], slot8)
			end
		end
	end

	slot3 = slot0._fleetList[uv0.FRIENDLY_CODE]
	slot5 = slot3:GetFleetVisionLine()
	slot6 = slot2[uv0.FOE_CODE]

	if slot3:GetFleetExposeLine() and slot6 < slot4 then
		slot3:CloakFatalExpose()
	elseif slot6 < slot5 then
		slot3:CloakInVision(slot0._exposeSpeed)
	else
		slot3:CloakOutVision()
	end

	if slot0._fleetList[uv0.FOE_CODE] then
		slot7 = slot0._fleetList[uv0.FOE_CODE]
		slot9 = slot7:GetFleetVisionLine()
		slot10 = slot2[uv0.FRIENDLY_CODE]

		if slot7:GetFleetExposeLine() and slot8 < slot10 then
			slot7:CloakFatalExpose()
		elseif slot9 < slot10 then
			slot7:CloakInVision(slot0._exposeSpeed)
		else
			slot7:CloakOutVision()
		end
	end

	for slot10, slot11 in pairs(slot0._bulletList) do
		slot12 = slot11:GetSpeed()
		slot13 = slot11:GetPosition()
		slot14 = slot11:GetType()

		if slot11:GetOutBound() == uv2.BulletOutBound.SPLIT and slot14 == uv2.BulletType.SHRAPNEL and (slot0._bulletRightBound < slot13.x and slot12.x > 0 or slot13.x < slot0._bulletLeftBoundSplit and slot12.x < 0 or slot0._bulletUpperBound < slot13.z and slot12.z > 0 or slot13.z < slot0._bulletLowerBoundSplit and slot12.z < 0) then
			if slot11:GetExist() then
				slot11:OutRange()
			else
				slot0:RemoveBulletUnit(slot11:GetUniqueID())
			end
		elseif slot15 == uv2.BulletOutBound.COMMON and (slot0._bulletRightBound < slot13.x and slot12.x > 0 or slot13.z < slot0._bulletLowerBound and slot12.z < 0) then
			slot0:RemoveBulletUnit(slot11:GetUniqueID())
		elseif slot13.x < slot0._bulletLeftBound and slot12.x < 0 and slot14 ~= uv2.BulletType.BOMB then
			if slot15 == uv2.BulletOutBound.RANDOM and slot0._fleetList[uv0.FRIENDLY_CODE]:RandomMainVictim() then
				slot0:HandleDamage(slot11, slot16)
			end

			slot0:RemoveBulletUnit(slot11:GetUniqueID())
		else
			slot11:Update(slot1)

			if (slot11.GetCurrentState and slot11:GetCurrentState() or nil) == uv1.Battle.BattleShrapnelBulletUnit.STATE_FINAL_SPLIT then
				-- Nothing
			elseif slot16 == uv1.Battle.BattleShrapnelBulletUnit.STATE_SPLIT and not slot11:IsFragile() then
				-- Nothing
			elseif slot15 == uv2.BulletOutBound.COMMON and slot0._bulletUpperBound < slot13.z and slot12.z > 0 or slot15 == uv2.BulletOutBound.VISION and slot0._bulletUpperBoundVision < slot13.z and slot12.z > 0 or slot11:IsOutRange(slot1) then
				if slot11:GetExist() then
					slot11:OutRange()
				else
					slot0:RemoveBulletUnit(slot11:GetUniqueID())
				end
			elseif slot0.checkCld then
				slot0._cldSystem:UpdateBulletCld(slot11)
			end
		end
	end

	for slot10, slot11 in pairs(slot0._aircraftList) do
		slot11:Update(slot1)

		slot12, slot13 = slot11:GetIFF()

		if slot12 == uv0.FRIENDLY_CODE then
			slot13 = slot0._totalRightBound
		elseif slot12 == uv0.FOE_CODE then
			slot13 = slot0._totalLeftBound
		end

		if math.abs(slot13) < slot11:GetPosition().x * slot12 and slot11:GetSpeed().x * slot12 > 0 then
			slot11:OutBound()
		else
			slot0._cldSystem:UpdateAircraftCld(slot11)
		end

		if not slot11:IsAlive() then
			slot0:KillAircraft(slot11:GetUniqueID())
		end
	end

	for slot10, slot11 in pairs(slot0._AOEList) do
		slot0._cldSystem:UpdateAOECld(slot11)
		slot11:Settle()

		if slot11:GetActiveFlag() == false then
			slot11:SettleFinale()
			slot0:RemoveAreaOfEffect(slot11:GetUniqueID())
		end
	end

	for slot10, slot11 in pairs(slot0._environmentList) do
		slot11:Update()

		if slot11:IsExpire(slot1) then
			slot0:RemoveEnvironment(slot11:GetUniqueID())
		end
	end

	if slot0.checkCld then
		for slot10, slot11 in pairs(slot0._shelterList) do
			if not slot11:IsWallActive() then
				slot0:RemoveShelter(slot11:GetUniqueID())
			else
				slot11:Update(slot1)
			end
		end

		for slot10, slot11 in pairs(slot0._wallList) do
			if slot11:IsActive() then
				slot0._cldSystem:UpdateWallCld(slot11)
			end
		end
	end

	if slot0._battleInitData.battleType ~= SYSTEM_DUEL then
		for slot10, slot11 in pairs(slot0._foeShipList) do
			if slot11:GetPosition().x + slot11:GetBoxSize().x < slot0._leftZoneLeftBound then
				slot11:SetDeathReason(uv2.UnitDeathReason.TOUCHDOWN)
				slot11:DeadAction()
				slot0:KillUnit(slot11:GetUniqueID())
				slot0:HandleShipMissDamage(slot11, slot0._fleetList[uv0.FRIENDLY_CODE])
			end
		end
	end
end

slot9.UpdateAutoComponent = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._fleetList) do
		slot6:UpdateAutoComponent(slot1)
	end

	for slot5, slot6 in pairs(slot0._teamList) do
		if slot6:IsFatalDamage() then
			slot0:KillNPCTeam(slot5)
		else
			slot6:UpdateMotion()
		end
	end

	for slot5, slot6 in pairs(slot0._freeShipList) do
		slot6:UpdateOxygen(slot1)
		slot6:UpdateWeapon(slot1)
		slot6:UpdatePhaseSwitcher()
	end
end

slot9.UpdateWeather = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._weahter) do
		if slot6 == uv0.WEATHER.NIGHT then
			slot7 = {
				[uv1.FRIENDLY_CODE] = 0,
				[uv1.FOE_CODE] = 0
			}
			slot8 = {
				[uv1.FRIENDLY_CODE] = 0,
				[uv1.FOE_CODE] = 0
			}
			slot9 = {
				[uv1.FRIENDLY_CODE] = 0,
				[uv1.FOE_CODE] = 0
			}

			for slot13, slot14 in pairs(slot0._unitList) do
				if not slot14:GetAimBias() or slot15:GetCurrentState() ~= slot15.STATE_SUMMON_SICKNESS then
					slot16 = slot14:GetIFF()
					slot8[slot16] = math.max(slot8[slot16], uv2.GetCurrent(slot14, "attackRating"))
					slot9[slot16] = slot9[slot16] + uv2.GetCurrent(slot14, "aimBiasExtraACC")

					if ShipType.ContainInLimitBundle(ShipType.BundleAntiSubmarine, slot14:GetTemplate().type) then
						slot7[slot16] = math.max(slot7[slot16], slot18)
					end
				end
			end

			for slot13, slot14 in pairs(slot0._fleetList) do
				slot15 = slot14:GetFleetBias()
				slot16 = slot13 * -1
				slot20 = slot9[slot16]

				slot15:SetDecayFactor(slot8[slot16], slot20)
				slot15:Update(slot1)

				for slot20, slot21 in ipairs(slot14:GetSubList()) do
					slot22 = slot21:GetAimBias()

					if slot22:GetDecayFactorType() == slot22.DIVING then
						slot22:SetDecayFactor(slot7[slot16], slot9[slot16])
					else
						slot22:SetDecayFactor(slot8[slot16], slot9[slot16])
					end

					slot22:Update(slot1)
				end
			end

			for slot13, slot14 in pairs(slot0._freeShipList) do
				slot16 = slot14:GetIFF() * -1
				slot17 = slot14:GetAimBias()

				if slot17:GetDecayFactorType() == slot17.DIVING then
					slot17:SetDecayFactor(slot7[slot16], slot9[slot16])
				else
					slot17:SetDecayFactor(slot8[slot16], slot9[slot16])
				end

				slot17:Update(slot1)
			end
		end
	end
end

slot9.UpdateEscapeOnly = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._foeShipList) do
		slot6:Update(slot1)
	end
end

slot9.UpdateCountDown = function(slot0, slot1)
	slot0._lastUpdateTime = slot0._lastUpdateTime or slot1

	if slot0._countDown - (slot1 - slot0._lastUpdateTime) <= 0 then
		slot2 = 0
	end

	if math.floor(slot0._countDown - slot2) == 0 or slot2 == 0 then
		slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_COUNT_DOWN, {}))
	end

	slot0._countDown = slot2
	slot0._totalTime = slot1 - slot0._startTimeStamp
	slot0._lastUpdateTime = slot1
end

slot9.SpawnMonster = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot0:GenerateUnitID()
	slot8 = {}

	for slot12, slot13 in ipairs(uv0.GetMonsterTmpDataFromID(slot1.monsterTemplateID).equipment_list) do
		table.insert(slot8, {
			id = slot13
		})
	end

	slot10 = slot7.random_nub

	for slot14, slot15 in ipairs(slot7.random_equipment_list) do
		slot17 = Clone(slot15)

		for slot21 = 1, slot10[slot14] do
			slot22 = math.random(#slot17)

			table.insert(slot8, {
				id = slot17[slot22]
			})
			table.remove(slot17, slot22)
		end
	end

	uv1.MonsterAttrFixer(slot0._battleInitData.battleType, uv0.CreateBattleUnitData(slot6, slot3, slot4, slot1.monsterTemplateID, nil, slot8, slot1.extraInfo, nil, , , , slot1.level))

	slot12 = nil

	if ((not slot1.immuneHPInherit or slot11:GetMaxHP()) and math.ceil(slot11:GetMaxHP() * slot0._repressEnemyHpRant)) <= 0 then
		slot12 = 1
	end

	slot11:SetCurrentHP(slot12)
	slot11:SetPosition(uv2.RandomPos(slot1.corrdinate))
	slot11:SetAI(slot1.pilotAITemplateID or slot7.pilot_ai_template_id)
	slot0:setShipUnitBound(slot11)

	if table.contains(TeamType.SubShipType, slot7.type) then
		slot11:InitOxygen()
		slot0:UpdateHostileSubmarine(true)
	end

	uv0.AttachWeather(slot11, slot0._weahter)

	slot0._freeShipList[slot6] = slot11
	slot0._unitList[slot6] = slot11

	if slot11:IsSpectre() then
		slot11:UpdateBlindInvisibleBySpectre()
	else
		slot0._cldSystem:InitShipCld(slot11)
	end

	slot11:SummonSickness(slot1.sickness or uv3.SUMMONING_SICKNESS_DURATION)
	slot11:SetMoveCast(slot1.moveCast == true)

	if slot11:GetIFF() == uv4.FRIENDLY_CODE then
		slot0._friendlyShipList[slot6] = slot11
	else
		if slot11:IsSpectre() then
			slot0._spectreShipList[slot6] = slot11
		else
			slot0._foeShipList[slot6] = slot11
		end

		slot11:SetWaveIndex(slot2)
	end

	if slot1.reinforce then
		slot11:Reinforce()
	end

	if slot1.reinforceDelay then
		slot11:SetReinforceCastTime(slot1.reinforceDelay)
	end

	if slot1.team then
		slot0:GetNPCTeam(slot1.team):AppendUnit(slot11)
	end

	if slot1.phase then
		uv5.Battle.BattleUnitPhaseSwitcher.New(slot11):SetTemplateData(slot1.phase)
	end

	if slot5 then
		slot5(slot11)
	end

	slot0:DispatchEvent(uv5.Event.New(uv6.ADD_UNIT, {
		type = slot3,
		unit = slot11,
		bossData = slot1.bossData,
		extraInfo = slot1.extraInfo
	}))

	slot16 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			slot6, slot7 = nil

			if type(slot5) == "number" then
				slot7 = slot5
				slot6 = 1
			else
				slot7 = slot5.ID
				slot6 = slot5.LV or 1
			end

			uv1:AddBuff(uv0.Battle.BattleBuffUnit.New(slot7, slot6, uv1))
		end
	end

	slot20 = slot0._battleInitData.AffixBuffList or {}

	slot16(slot11:GetTemplate().buff_list)
	slot16(slot0._battleInitData.ExtraBuffList or {})
	slot16(slot1.buffList or {})

	if slot1.affix then
		slot16(slot20)
	end

	if slot1.summonWaveIndex then
		slot0._waveSummonList[slot21] = slot0._waveSummonList[slot21] or {}
		slot0._waveSummonList[slot21][slot11] = true
	end

	slot11:CheckWeaponInitial()

	if slot0._battleInitData.CMDArgs and slot11:GetTemplateID() == slot0._battleInitData.CMDArgs then
		slot0:InitSpecificEnemyStatistics(slot11)
	end

	slot11:OverrideDeadFX(slot1.deadFX)

	if BATTLE_ENEMY_AIMBIAS_RANGE and slot11:GetAimBias() then
		slot0:DispatchEvent(uv5.Event.New(uv6.ADD_AIM_BIAS, {
			aimBias = slot11:GetAimBias()
		}))
	end

	return slot11
end

slot9.UpdateHostileSubmarine = function(slot0, slot1)
	if slot1 then
		slot0._enemySubmarineCount = slot0._enemySubmarineCount + 1
	else
		slot0._enemySubmarineCount = slot0._enemySubmarineCount - 1
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_HOSTILE_SUBMARINE))
end

slot9.SpawnNPC = function(slot0, slot1, slot2)
	slot3 = slot0:GenerateUnitID()
	slot4 = uv0.UnitType.MINION_UNIT
	slot6 = {}

	for slot10, slot11 in ipairs(uv1.GetMonsterTmpDataFromID(slot1.monsterTemplateID).equipment_list) do
		table.insert(slot6, {
			id = slot11
		})
	end

	slot7 = uv1.CreateBattleUnitData(slot3, slot4, slot2:GetIFF(), slot1.monsterTemplateID, nil, slot6, slot1.extraInfo, nil, , , , slot1.level, slot2)

	slot7:SetCurrentHP(slot7:GetMaxHP())

	slot9 = nil

	slot7:SetPosition((not slot1.corrdinate or uv2.RandomPos(slot1.corrdinate)) and Clone(slot2:GetPosition()))
	slot7:SetAI(slot1.pilotAITemplateID or slot5.pilot_ai_template_id)
	slot0:setShipUnitBound(slot7)

	if table.contains(TeamType.SubShipType, slot5.type) then
		slot7:InitOxygen()

		if slot7:GetIFF() ~= uv3.FRIENDLY_CODE then
			slot0:UpdateHostileSubmarine(true)
		end
	end

	uv1.AttachWeather(slot7, slot0._weahter)

	slot0._freeShipList[slot3] = slot7
	slot0._unitList[slot3] = slot7

	slot0._cldSystem:InitShipCld(slot7)
	slot7:SummonSickness(slot1.sickness or uv0.SUMMONING_SICKNESS_DURATION)
	slot7:SetMoveCast(slot1.moveCast == true)

	slot0._minionShipList[slot3] = slot7

	if slot1.phase then
		uv4.Battle.BattleUnitPhaseSwitcher.New(slot7):SetTemplateData(slot1.phase)
	end

	slot0:DispatchEvent(uv4.Event.New(uv5.ADD_UNIT, {
		type = slot4,
		unit = slot7,
		bossData = slot1.bossData,
		extraInfo = slot1.extraInfo
	}))

	slot12 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			slot6, slot7 = nil

			if type(slot5) == "number" then
				slot7 = slot5
				slot6 = 1
			else
				slot7 = slot5.ID
				slot6 = slot5.LV or 1
			end

			uv1:AddBuff(uv0.Battle.BattleBuffUnit.New(slot7, slot6, uv1))
		end
	end

	slot12(slot7:GetTemplate().buff_list)
	slot12(slot1.buffList or {})
	slot7:CheckWeaponInitial()

	return slot7
end

slot9.EnemyEscape = function(slot0)
	for slot4, slot5 in pairs(slot0._foeShipList) do
		if slot5:ContainsLabelTag(uv0.ESCAPE_EXPLO_TAG) then
			slot5:SetDeathReason(uv1.UnitDeathReason.CLS)
			slot5:DeadAction()
		else
			slot5:RemoveAllAutoWeapon()
			slot5:SetAI(uv0.COUNT_DOWN_ESCAPE_AI_ID)
		end
	end
end

slot9.GetNPCTeam = function(slot0, slot1)
	if not slot0._teamList[slot1] then
		slot0._teamList[slot1] = uv0.Battle.BattleTeamVO.New(slot1)
	end

	return slot0._teamList[slot1]
end

slot9.KillNPCTeam = function(slot0, slot1)
	if slot0._teamList[slot1] then
		slot2:Dispose()

		slot0._teamList[slot1] = nil
	end
end

slot9.SpawnVanguard = function(slot0, slot1, slot2)
	slot4 = slot0:generatePlayerUnit(slot1, slot2, BuildVector3(slot0:GetVanguardBornCoordinate(slot2)), slot0._commanderBuff)

	slot0:GetFleetByIFF(slot2):AppendPlayerUnit(slot4)
	slot0:setShipUnitBound(slot4)
	uv0.AttachWeather(slot4, slot0._weahter)
	slot0._cldSystem:InitShipCld(slot4)
	slot0:DispatchEvent(uv2.Event.New(uv3.ADD_UNIT, {
		type = uv1.UnitType.PLAYER_UNIT,
		unit = slot4
	}))

	return slot4
end

slot9.SpawnMain = function(slot0, slot1, slot2)
	slot3 = nil
	slot5 = #slot0:GetFleetByIFF(slot2):GetMainList() + 1
	slot3 = (not slot0._currentStageData.mainUnitPosition or not slot0._currentStageData.mainUnitPosition[slot2] or Clone(slot0._currentStageData.mainUnitPosition[slot2][slot5])) and Clone(uv0.MAIN_UNIT_POS[slot2][slot5])
	slot6 = slot0:generatePlayerUnit(slot1, slot2, slot3, slot0._commanderBuff)

	slot6:SetBornPosition(slot3)
	slot6:SetMainFleetUnit()

	if slot3.x < slot0._totalLeftBound or slot0._totalRightBound < slot7 then
		slot6:SetImmuneCommonBulletCLD()
	end

	slot4:AppendPlayerUnit(slot6)
	slot0:setShipUnitBound(slot6)
	uv1.AttachWeather(slot6, slot0._weahter)
	slot0._cldSystem:InitShipCld(slot6)
	slot0:DispatchEvent(uv3.Event.New(uv4.ADD_UNIT, {
		type = uv2.UnitType.PLAYER_UNIT,
		unit = slot6
	}))

	return slot6
end

slot9.SpawnSub = function(slot0, slot1, slot2)
	slot3 = nil
	slot5 = #slot0:GetFleetByIFF(slot2):GetSubList() + 1
	slot6 = uv0.SUB_UNIT_OFFSET_X + (uv1.GetPlayerShipTmpDataFromID(slot1.tmpID).summon_offset or 0)
	slot7 = slot0:generatePlayerUnit(slot1, slot2, (slot2 ~= uv0.FRIENDLY_CODE or Vector3(slot6 + slot0._totalLeftBound, 0, uv0.SUB_UNIT_POS_Z[slot5])) and Vector3(slot0._totalRightBound - slot6, 0, uv0.SUB_UNIT_POS_Z[slot5]), slot0._subCommanderBuff)

	slot4:AddSubMarine(slot7)
	slot0:setShipUnitBound(slot7)
	uv1.AttachWeather(slot7, slot0._weahter)
	slot0._cldSystem:InitShipCld(slot7)
	slot0:DispatchEvent(uv3.Event.New(uv4.ADD_UNIT, {
		type = uv2.UnitType.PLAYER_UNIT,
		unit = slot7
	}))

	return slot7
end

slot9.SpawnManualSub = function(slot0, slot1, slot2)
	slot4 = slot0:generatePlayerUnit(slot1, slot2, BuildVector3(slot0:GetVanguardBornCoordinate(slot2)), slot0._commanderBuff)

	slot0:GetFleetByIFF(slot2):AddManualSubmarine(slot4)
	slot0:setShipUnitBound(slot4)
	slot0._cldSystem:InitShipCld(slot4)
	slot0:DispatchEvent(uv1.Event.New(uv2.ADD_UNIT, {
		type = uv0.UnitType.SUB_UNIT,
		unit = slot4
	}))

	return slot4
end

slot9.SpawnSupportUnit = function(slot0, slot1, slot2)
	slot3 = slot0:generateSupportPlayerUnit(slot1, slot2)

	slot0:GetFleetByIFF(slot2):AppendSupportUnit(slot3)

	return slot3
end

slot9.ShutdownPlayerUnit = function(slot0, slot1)
	slot2 = slot0._unitList[slot1]
	slot4 = slot0:GetFleetByIFF(slot2:GetIFF())

	slot4:RemovePlayerUnit(slot2)

	slot5 = {}

	if slot4:GetFleetAntiAirWeapon():GetRange() == 0 then
		slot5.isShow = false
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.ANTI_AIR_AREA, slot5))
	slot0:DispatchEvent(uv0.Event.New(uv1.SHUT_DOWN_PLAYER, {
		unit = slot2
	}))
end

slot9.updateDeadList = function(slot0)
	slot1 = #slot0._deadUnitList

	while slot1 > 0 do
		slot0._deadUnitList[slot1]:Dispose()

		slot0._deadUnitList[slot1] = nil
		slot1 = slot1 - 1
	end
end

slot9.KillUnit = function(slot0, slot1)
	if slot0._unitList[slot1] == nil then
		return
	end

	slot3 = slot2:GetUnitType()

	slot0._cldSystem:DeleteShipCld(slot2)
	slot2:Clear()

	slot0._unitList[slot1] = nil

	if slot0._freeShipList[slot1] then
		slot0._freeShipList[slot1] = nil
	end

	slot4 = slot2:GetIFF()
	slot5 = slot2:GetDeathReason()

	if slot2:GetAimBias() then
		slot6 = slot2:GetAimBias()

		slot6:RemoveCrew(slot2)

		if slot6:GetCurrentState() == slot6.STATE_EXPIRE then
			slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_AIM_BIAS, {
				aimBias = slot2:GetAimBias()
			}))
		end
	end

	if slot2:IsSpectre() then
		slot0._spectreShipList[slot1] = nil
	elseif slot4 == uv2.FOE_CODE then
		slot0._foeShipList[slot1] = nil

		if slot3 == uv3.UnitType.ENEMY_UNIT or slot3 == uv3.UnitType.BOSS_UNIT then
			if slot2:GetTeam() then
				slot2:GetTeam():RemoveUnit(slot2)
			end

			if table.contains(TeamType.SubShipType, slot2:GetTemplate().type) then
				slot0:UpdateHostileSubmarine(false)
			end

			if slot2:GetWaveIndex() and slot0._waveSummonList[slot7] then
				slot0._waveSummonList[slot7][slot2] = nil
			end
		end
	elseif slot4 == uv2.FRIENDLY_CODE then
		slot0._friendlyShipList[slot1] = nil
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_UNIT, {
		UID = slot1,
		type = slot3,
		deadReason = slot5,
		unit = slot2
	}))
	table.insert(slot0._deadUnitList, slot2)
end

slot9.KillAllEnemy = function(slot0)
	for slot4, slot5 in pairs(slot0._unitList) do
		if slot5:GetIFF() == uv0.FOE_CODE and slot5:IsAlive() and not slot5:IsBoss() then
			slot5:DeadAction()
		end
	end
end

slot9.KillSubmarineByIFF = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._unitList) do
		if slot6:GetIFF() == slot1 and slot6:IsAlive() and table.contains(TeamType.SubShipType, slot6:GetTemplate().type) and not slot6:IsBoss() then
			slot6:DeadAction()
		end
	end
end

slot9.KillAllAircraft = function(slot0)
	for slot4, slot5 in pairs(slot0._aircraftList) do
		slot5:Clear()
		slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_AIR_CRAFT, {
			UID = slot4
		}))

		slot0._aircraftList[slot4] = nil
	end
end

slot9.KillWaveSummonMonster = function(slot0, slot1)
	if slot0._waveSummonList[slot1] then
		for slot6, slot7 in pairs(slot2) do
			slot0:KillUnit(slot6:GetUniqueID())
		end
	end

	slot0._waveSummonList[slot1] = nil
end

slot9.IsThereBoss = function(slot0)
	return slot0:GetActiveBossCount() > 0
end

slot9.GetActiveBossCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0:GetUnitList()) do
		if slot6:IsBoss() and slot6:IsAlive() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot9.setShipUnitBound = function(slot0, slot1)
	slot2 = slot1:GetIFF()

	if slot1:GetFleetVO() then
		slot1:SetBound(slot1:GetFleetVO():GetUnitBound():GetBound())
	else
		slot1:SetBound(slot0:GetUnitBoundByIFF(slot2))
	end
end

slot9.generatePlayerUnit = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:GenerateUnitID()
	slot6 = slot1.properties
	slot6.level = slot1.level
	slot6.formationID = uv0.FORMATION_ID
	slot6.id = slot1.id

	uv1.AttrFixer(slot0._battleInitData.battleType, slot6)

	slot7 = slot1.proficiency or {
		1,
		1,
		1
	}
	slot8 = uv2.UnitType.PLAYER_UNIT

	if slot0._battleInitData.battleType == SYSTEM_SUBMARINE_RUN or slot9 == SYSTEM_SUB_ROUTINE then
		slot8 = uv2.UnitType.SUB_UNIT
	elseif slot9 == SYSTEM_AIRFIGHT then
		slot8 = uv2.UnitType.CONST_UNIT
	elseif slot9 == SYSTEM_CARDPUZZLE then
		slot8 = uv2.UnitType.CARDPUZZLE_PLAYER_UNIT
	end

	slot10 = uv3.CreateBattleUnitData(slot5, slot8, slot2, slot1.tmpID, slot1.skinId, slot1.equipment, slot6, slot1.baseProperties, slot7, slot1.baseList, slot1.preloasList)

	uv3.AttachUltimateBonus(slot10)
	slot10:InitCurrentHP(slot1.initHPRate or 1)
	slot10:SetRarity(slot1.rarity)
	slot10:SetIntimacy(slot1.intimacy)
	slot10:SetShipName(slot1.name)

	if slot1.spWeapon then
		slot10:SetSpWeapon(slot1.spWeapon)
		_.each(slot1.spWeapon:GetLabel(), function (slot0)
			uv0:AddLabelTag(slot0)
		end)
	end

	slot0._unitList[slot5] = slot10

	if slot10:GetIFF() == uv0.FRIENDLY_CODE then
		slot0._friendlyShipList[slot5] = slot10
	elseif slot10:GetIFF() == uv0.FOE_CODE then
		slot0._foeShipList[slot5] = slot10
	end

	if slot9 == SYSTEM_WORLD then
		uv1.SetCurrent(slot10, "healingRate", uv4.WorldMapRewardHealingRate(slot0._battleInitData.EnemyMapRewards, slot0._battleInitData.FleetMapRewards))
	end

	slot10:SetPosition(slot3)
	uv3.InitUnitSkill(slot1, slot10, slot9)
	uv3.InitEquipSkill(slot1.equipment, slot10, slot9)
	uv3.InitCommanderSkill(slot4, slot10, slot9)
	slot10:SetGearScore(slot1.shipGS)

	if slot1.deathMark then
		slot10:SetWorldDeathMark()
	end

	return slot10
end

slot9.generateSupportPlayerUnit = function(slot0, slot1, slot2)
	slot3 = slot0:GenerateUnitID()
	slot4 = slot1.properties
	slot4.level = slot1.level
	slot4.formationID = uv0.FORMATION_ID
	slot4.id = slot1.id

	uv1.AttrFixer(slot0._battleInitData.battleType, slot4)

	slot6 = uv2.CreateBattleUnitData(slot3, uv3.UnitType.SUPPORT_UNIT, slot2, slot1.tmpID, slot1.skinId, slot1.equipment, slot4, slot1.baseProperties, slot1.proficiency or {
		1,
		1,
		1
	}, slot1.baseList, slot1.preloasList)

	slot6:InitCurrentHP(1)
	slot6:SetShipName(slot1.name)

	slot0._spectreShipList[slot3] = slot6

	slot6:SetPosition(Clone(uv0.AirSupportUnitPos))

	return slot6
end

slot9.SwitchSpectreUnit = function(slot0, slot1)
	slot2 = slot1:GetUniqueID()
	slot4 = slot1:GetIFF() == uv0.FRIENDLY_CODE and slot0._friendlyShipList or slot0._foeShipList

	if slot1:IsSpectre() then
		slot4[slot2] = nil
		slot0._spectreShipList[slot2] = slot1

		for slot8, slot9 in pairs(slot0._AOEList) do
			slot9:ForceExit(slot1:GetUniqueID())
		end

		slot0._cldSystem:DeleteShipCld(slot1)
	else
		slot0._spectreShipList[slot2] = nil
		slot4[slot2] = slot1

		slot1:ActiveCldBox()
		slot0._cldSystem:InitShipCld(slot1)
	end
end

slot9.GetUnitList = function(slot0)
	return slot0._unitList
end

slot9.GetFriendlyShipList = function(slot0)
	return slot0._friendlyShipList
end

slot9.GetFoeShipList = function(slot0)
	return slot0._foeShipList
end

slot9.GetFoeAircraftList = function(slot0)
	return slot0._foeAircraftList
end

slot9.GetFreeShipList = function(slot0)
	return slot0._freeShipList
end

slot9.GetSpectreShipList = function(slot0)
	return slot0._spectreShipList
end

slot9.GenerateUnitID = function(slot0)
	slot0._unitCount = slot0._unitCount + 1

	return slot0._unitCount
end

slot9.GetCountDown = function(slot0)
	return slot0._countDown
end

slot9.SpawnAirFighter = function(slot0, slot1)
	slot2 = #slot0._airFighterList + 1
	slot3 = uv0.GetFormationTmpDataFromID(slot1.formation).pos_offset
	slot4 = {
		currentNumber = 0,
		templateID = slot1.templateID,
		totalNumber = slot1.totalNumber or 0,
		onceNumber = slot1.onceNumber,
		timeDelay = slot1.interval or 3,
		maxTotalNumber = slot1.maxTotalNumber or 15
	}

	slot5 = function(slot0)
		if uv0.currentNumber < uv0.totalNumber then
			uv0.currentNumber = slot1 + 1
			slot2 = uv1:CreateAirFighter(uv2)

			slot2:SetFormationOffset(uv3[slot0])
			slot2:SetFormationIndex(slot0)
			slot2:SetDeadCallBack(function ()
				uv0.totalNumber = uv0.totalNumber - 1
				uv0.currentNumber = uv0.currentNumber - 1

				uv1:DispatchEvent(uv2.Event.New(uv3.REMOVE_AIR_FIGHTER_ICON, {
					index = uv4
				}))
				uv1:DispatchEvent(uv2.Event.New(uv3.UPDATE_AIR_SUPPORT_LABEL, {}))
			end)
			slot2:SetLiveCallBack(function ()
				uv0.currentNumber = uv0.currentNumber - 1
			end)
		end
	end

	slot0._airFighterList[slot2] = slot4

	slot0:DispatchEvent(uv1.Event.New(uv2.ADD_AIR_FIGHTER_ICON, {
		index = slot2
	}))
	slot0:DispatchEvent(uv1.Event.New(uv2.UPDATE_AIR_SUPPORT_LABEL, {}))

	slot4.timer = pg.TimeMgr.GetInstance():AddBattleTimer("striker", -1, slot1.interval, function ()
		slot0 = uv0.onceNumber

		if uv0.totalNumber > 0 then
			for slot4 = 1, slot0 do
				uv1(slot4)
			end
		else
			pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0.timer)

			uv0.timer = nil
		end
	end)
end

slot9.ClearAirFighterTimer = function(slot0)
	for slot4, slot5 in ipairs(slot0._airFighterList) do
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot5.timer)

		slot5.timer = nil
	end

	slot0._airFighterList = {}
end

slot9.KillAllAirStrike = function(slot0)
	for slot4, slot5 in pairs(slot0._aircraftList) do
		if slot5.__name == uv0.Battle.BattleAirFighterUnit.__name then
			slot0._cldSystem:DeleteAircraftCld(slot5)

			slot5._aliveState = false
			slot0._aircraftList[slot4] = nil
			slot0._foeAircraftList[slot4] = nil

			slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_AIR_CRAFT, {
				UID = slot4
			}))
		end
	end

	slot1 = true

	for slot5, slot6 in pairs(slot0._foeAircraftList) do
		slot1 = false

		break
	end

	if slot1 then
		slot0:DispatchEvent(uv0.Event.New(uv1.ANTI_AIR_AREA, {
			isShow = false
		}))
	end

	for slot5, slot6 in ipairs(slot0._airFighterList) do
		slot6.totalNumber = 0

		slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_AIR_FIGHTER_ICON, {
			index = slot5
		}))
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot6.timer)

		slot6.timer = nil
	end

	slot0._airFighterList = {}
end

slot9.GetAirFighterInfo = function(slot0, slot1)
	return slot0._airFighterList[slot1]
end

slot9.GetAirFighterList = function(slot0)
	return slot0._airFighterList
end

slot9.CreateAircraft = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = uv0.CreateAircraftUnit(slot0:GenerateAircraftID(), slot2, slot1, slot3)

	if slot4 then
		slot6:SetSkinID(slot4)
	end

	slot7 = nil

	slot0:doCreateAirUnit(slot5, slot6, uv2.UnitType.AIRCRAFT_UNIT, (slot1:GetIFF() ~= uv1.FRIENDLY_CODE or false) and true)

	return slot6
end

slot9.CreateAirFighter = function(slot0, slot1)
	slot2 = slot0:GenerateAircraftID()
	slot3 = uv0.CreateAirFighterUnit(slot2, slot1)

	slot0:doCreateAirUnit(slot2, slot3, uv1.UnitType.AIRFIGHTER_UNIT, true)

	return slot3
end

slot9.doCreateAirUnit = function(slot0, slot1, slot2, slot3, slot4)
	slot0._aircraftList[slot1] = slot2

	slot0._cldSystem:InitAircraftCld(slot2)
	slot2:SetBound(slot0._leftZoneUpperBound, slot0._leftZoneLowerBound)
	slot2:SetViewBoundData(slot0._cameraTop, slot0._cameraBottom, slot0._cameraLeft, slot0._cameraRight)
	slot0:DispatchEvent(uv0.Event.New(uv1.ADD_UNIT, {
		unit = slot2,
		type = slot3
	}))

	if slot4 or false then
		slot0._foeAircraftList[slot1] = slot2

		slot0:DispatchEvent(uv0.Event.New(uv1.ANTI_AIR_AREA, {
			isShow = true
		}))
	end
end

slot9.KillAircraft = function(slot0, slot1)
	if slot0._aircraftList[slot1] == nil then
		return
	end

	slot2:Clear()
	slot0._cldSystem:DeleteAircraftCld(slot2)

	if slot2:IsUndefeated() and slot2:GetCurrentState() ~= slot2.STRIKE_STATE_RECYCLE then
		slot0:HandleAircraftMissDamage(slot2, slot0._fleetList[slot2:GetIFF() * -1])
	end

	slot2._aliveState = false
	slot0._aircraftList[slot1] = nil
	slot0._foeAircraftList[slot1] = nil
	slot3 = true

	for slot7, slot8 in pairs(slot0._foeAircraftList) do
		slot3 = false

		break
	end

	if slot3 then
		slot0:DispatchEvent(uv0.Event.New(uv1.ANTI_AIR_AREA, {
			isShow = false
		}))
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_AIR_CRAFT, {
		UID = slot1
	}))
end

slot9.GetAircraftList = function(slot0)
	return slot0._aircraftList
end

slot9.GenerateAircraftID = function(slot0)
	slot0._aircraftCount = slot0._aircraftCount + 1

	return slot0._aircraftCount
end

slot9.CreateBulletUnit = function(slot0, slot1, slot2, slot3, slot4)
	slot6, slot7 = uv0.CreateBattleBulletData(slot0:GenerateBulletID(), slot1, slot2, slot3, slot4)

	if slot7 then
		slot0._cldSystem:InitBulletCld(slot6)
	end

	slot8, slot9 = slot3:GetFixBulletRange()

	if slot8 or slot9 then
		slot6:FixRange(slot8, slot9)
	end

	slot0._bulletList[slot5] = slot6

	return slot6
end

slot9.RemoveBulletUnit = function(slot0, slot1)
	if slot0._bulletList[slot1] == nil then
		return
	end

	slot2:DamageUnitListWriteback()

	if slot2:GetIsCld() then
		slot0._cldSystem:DeleteBulletCld(slot2)
	end

	slot0._bulletList[slot1] = nil

	slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_BULLET, {
		UID = slot1
	}))
	slot2:Dispose()
end

slot9.GetBulletList = function(slot0)
	return slot0._bulletList
end

slot9.GenerateBulletID = function(slot0)
	slot1 = slot0._bulletCount + 1
	slot0._bulletCount = slot1

	return slot1
end

slot9.CLSBullet = function(slot0, slot1, slot2)
	slot3 = true

	if slot0._battleInitData.battleType == SYSTEM_DUEL then
		slot3 = false
	end

	if slot3 then
		for slot8, slot9 in pairs(slot0._bulletList) do
			if slot9:GetIFF() == slot1 and slot9:GetExist() and not slot9:ImmuneCLS() then
				if not slot9:ImmuneBombCLS() or not slot2 then
					slot0:RemoveBulletUnit(slot8)
				end
			end
		end
	end
end

slot9.CLSAircraft = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._aircraftList) do
		if slot6:GetIFF() == slot1 then
			slot6:Clear()
			slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_AIR_CRAFT, {
				UID = slot5
			}))

			slot0._aircraftList[slot5] = nil
		end
	end
end

slot9.CLSMinion = function(slot0)
	for slot4, slot5 in pairs(slot0._unitList) do
		if slot5:GetIFF() == uv0.FOE_CODE and slot5:IsAlive() and not slot5:IsBoss() then
			slot5:SetDeathReason(uv1.UnitDeathReason.CLS)
			slot5:DeadAction()
		end
	end
end

slot9.SpawnColumnArea = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	slot10 = uv0.Battle.BattleAOEData.New(slot0:GenerateAreaID(), slot2, slot6, slot8)

	slot10:SetPosition(Clone(slot3))
	slot10:SetRange(slot4)
	slot10:SetAreaType(uv1.AreaType.COLUMN)
	slot10:SetLifeTime(slot5)
	slot10:SetFieldType(slot1)
	slot10:SetOpponentAffected(not (slot7 or false))
	slot0:CreateAreaOfEffect(slot10)

	return slot10
end

slot9.SpawnCubeArea = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	slot11 = uv0.Battle.BattleAOEData.New(slot0:GenerateAreaID(), slot2, slot7, slot9)

	slot11:SetPosition(Clone(slot3))
	slot11:SetWidth(slot4)
	slot11:SetHeight(slot5)
	slot11:SetAreaType(uv1.AreaType.CUBE)
	slot11:SetLifeTime(slot6)
	slot11:SetFieldType(slot1)
	slot11:SetOpponentAffected(not (slot8 or false))
	slot0:CreateAreaOfEffect(slot11)

	return slot11
end

slot9.SpawnLastingColumnArea = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	slot13 = uv0.Battle.BattleLastingAOEData.New(slot0:GenerateAreaID(), slot2, slot6, slot7, slot10, slot11)

	slot13:SetPosition(Clone(slot3))
	slot13:SetRange(slot4)
	slot13:SetAreaType(uv1.AreaType.COLUMN)
	slot13:SetLifeTime(slot5)
	slot13:SetFieldType(slot1)
	slot13:SetOpponentAffected(not (slot8 or false))
	slot0:CreateAreaOfEffect(slot13)

	if slot9 and slot9 ~= "" then
		slot0:DispatchEvent(uv0.Event.New(uv2.ADD_AREA, {
			area = slot13,
			FXID = slot9
		}))
	end

	return slot13
end

slot9.SpawnLastingCubeArea = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot14 = uv0.Battle.BattleLastingAOEData.New(slot0:GenerateAreaID(), slot2, slot7, slot8, slot11, slot12)

	slot14:SetPosition(Clone(slot3))
	slot14:SetWidth(slot4)
	slot14:SetHeight(slot5)
	slot14:SetAreaType(uv1.AreaType.CUBE)
	slot14:SetLifeTime(slot6)
	slot14:SetFieldType(slot1)
	slot14:SetOpponentAffected(not (slot9 or false))
	slot0:CreateAreaOfEffect(slot14)

	if slot10 and slot10 ~= "" then
		slot0:DispatchEvent(uv0.Event.New(uv2.ADD_AREA, {
			area = slot14,
			FXID = slot10
		}))
	end

	return slot14
end

slot9.SpawnTriggerColumnArea = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	slot10 = uv0.Battle.BattleTriggerAOEData.New(slot0:GenerateAreaID(), slot2, slot8)

	slot10:SetPosition(Clone(slot3))
	slot10:SetRange(slot4)
	slot10:SetAreaType(uv1.AreaType.COLUMN)
	slot10:SetLifeTime(slot5)
	slot10:SetFieldType(slot1)
	slot10:SetOpponentAffected(not (slot6 or false))
	slot0:CreateAreaOfEffect(slot10)

	if slot7 and slot7 ~= "" then
		slot0:DispatchEvent(uv0.Event.New(uv2.ADD_AREA, {
			area = slot10,
			FXID = slot7
		}))
	end

	return slot10
end

slot9.CreateAreaOfEffect = function(slot0, slot1)
	slot0._AOEList[slot1:GetUniqueID()] = slot1

	slot0._cldSystem:InitAOECld(slot1)
	slot1:StartTimer()
end

slot9.RemoveAreaOfEffect = function(slot0, slot1)
	if not slot0._AOEList[slot1] then
		return
	end

	slot2:Dispose()

	slot0._AOEList[slot1] = nil

	slot0._cldSystem:DeleteAOECld(slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_AREA, {
		id = slot1
	}))
end

slot9.GetAOEList = function(slot0)
	return slot0._AOEList
end

slot9.GenerateAreaID = function(slot0)
	slot0._AOECount = slot0._AOECount + 1

	return slot0._AOECount
end

slot9.SpawnWall = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:GenerateWallID()
	slot6 = uv0.Battle.BattleWallData.New(slot5, slot1, slot2, slot3, slot4)
	slot0._wallList[slot5] = slot6

	slot0._cldSystem:InitWallCld(slot6)

	return slot6
end

slot9.RemoveWall = function(slot0, slot1)
	slot0._wallList[slot1] = nil

	slot0._cldSystem:DeleteWallCld(slot0._wallList[slot1])
end

slot9.SpawnShelter = function(slot0, slot1, slot2)
	slot3 = slot0:GernerateShelterID()
	slot4 = uv0.Battle.BattleShelterData.New(slot3)
	slot0._shelterList[slot3] = slot4

	return slot4
end

slot9.RemoveShelter = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_SHELTER, {
		uid = slot1
	}))
	slot0._shelterList[slot1]:Deactive()

	slot0._shelterList[slot1] = nil
end

slot9.GetWallList = function(slot0)
	return slot0._wallList
end

slot9.GenerateWallID = function(slot0)
	slot0._wallIndex = slot0._wallIndex + 1

	return slot0._wallIndex
end

slot9.GernerateShelterID = function(slot0)
	slot0._shelterIndex = slot0._shelterIndex + 1

	return slot0._shelterIndex
end

slot9.SpawnEnvironment = function(slot0, slot1)
	slot3 = uv0.Battle.BattleEnvironmentUnit.New(slot0:GernerateEnvironmentID(), uv1.FOE_CODE)

	slot3:SetTemplate(slot1)

	slot4 = slot3:GetBehaviours()
	slot5 = Vector3(slot1.coordinate[1], slot1.coordinate[2], slot1.coordinate[3])

	slot6 = function(slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0) do
			if slot6.Active and not uv0._unitList[slot6.UID]:IsSpectre() then
				table.insert(slot1, slot7)
			end
		end

		uv1:UpdateFrequentlyCollide(slot1)
	end

	slot7 = function()
	end

	slot8 = function()
	end

	slot9 = slot1.field_type or uv2.BulletField.SURFACE
	slot10 = slot1.IFF or uv1.FOE_CODE
	slot11 = 0
	slot12 = nil

	slot3:SetAOEData((#slot1.cld_data ~= 1 or slot0:SpawnLastingColumnArea(slot9, slot10, slot5, slot1.cld_data[1], slot11, slot6, slot7, false, slot1.prefab, slot8, true)) and slot0:SpawnLastingCubeArea(slot9, slot10, slot5, slot1.cld_data[1], slot1.cld_data[2], slot11, slot6, slot7, false, slot1.prefab, slot8, true))

	slot0._environmentList[slot2] = slot3

	return slot3
end

slot9.RemoveEnvironment = function(slot0, slot1)
	slot2 = slot0._environmentList[slot1]

	slot0:RemoveAreaOfEffect(slot2:GetAOEData():GetUniqueID())
	slot2:Dispose()

	slot0._environmentList[slot1] = nil
end

slot9.DispatchWarning = function(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_ENVIRONMENT_WARNING, {
		isActive = slot1
	}))
end

slot9.GetEnvironmentList = function(slot0)
	return slot0._environmentList
end

slot9.GernerateEnvironmentID = function(slot0)
	slot0._environmentIndex = slot0._environmentIndex + 1

	return slot0._environmentIndex
end

slot9.SpawnEffect = function(slot0, slot1, slot2, slot3)
	slot0:DispatchEvent(uv0.Event.New(uv1.ADD_EFFECT, {
		FXID = slot1,
		position = slot2,
		localScale = slot3
	}))
end

slot9.SpawnUIFX = function(slot0, slot1, slot2, slot3, slot4)
	slot0:DispatchEvent(uv0.Event.New(uv1.ADD_UI_FX, {
		FXID = slot1,
		position = slot2,
		localScale = slot3,
		orderDiff = slot4
	}))
end

slot9.SpawnCameraFX = function(slot0, slot1, slot2, slot3, slot4)
	slot0:DispatchEvent(uv0.Event.New(uv1.ADD_CAMERA_FX, {
		FXID = slot1,
		position = slot2,
		localScale = slot3,
		orderDiff = slot4
	}))
end

slot9.GetFriendlyCode = function(slot0)
	return slot0._friendlyCode
end

slot9.GetFoeCode = function(slot0)
	return slot0._foeCode
end

slot9.GetOppoSideCode = function(slot0)
	if slot0 == uv0.FRIENDLY_CODE then
		return uv0.FOE_CODE
	elseif slot0 == uv0.FOE_CODE then
		return uv0.FRIENDLY_CODE
	end
end

slot9.GetStatistics = function(slot0)
	return slot0._statistics
end

slot9.BlockManualCast = function(slot0, slot1)
	slot2 = slot1 and 1 or -1

	for slot6, slot7 in pairs(slot0._fleetList) do
		slot7:SetWeaponBlock(slot2)
	end
end

slot9.JamManualCast = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.JAMMING, {
		jammingFlag = slot1
	}))
end

slot9.SubmarineStrike = function(slot0, slot1)
	slot2 = slot0:GetFleetByIFF(slot1)
	slot3 = slot2:GetSubAidVO()

	if slot2:GetWeaponBlock() or slot3:GetCurrent() < 1 then
		return
	end

	for slot8, slot9 in ipairs(slot2:GetSubUnitData()) do
		slot0:InitAidUnitStatistics(slot0:SpawnSub(slot9, slot1))
	end

	slot2:SubWarcry()

	for slot9, slot10 in ipairs(slot2:GetSubList()) do
		if slot9 == 1 then
			slot10:TriggerBuff(uv0.BuffEffectType.ON_SUB_LEADER)
		elseif slot9 == 2 then
			slot10:TriggerBuff(uv0.BuffEffectType.ON_UPPER_SUB_CONSORT)
		elseif slot9 == 3 then
			slot10:TriggerBuff(uv0.BuffEffectType.ON_LOWER_SUB_CONSORT)
		end

		if slot10:GetAimBias() then
			slot0:DispatchEvent(uv1.Event.New(uv2.ADD_AIM_BIAS, {
				aimBias = slot10:GetAimBias()
			}))
		end
	end

	slot6 = slot5[1]

	slot3:Cast()
end

slot9.GetWaveFlags = function(slot0)
	return slot0._waveFlags
end

slot9.AddWaveFlag = function(slot0, slot1)
	if not slot1 then
		return
	end

	if table.contains(slot0:GetWaveFlags(), slot1) then
		return
	end

	table.insert(slot2, slot1)
end

slot9.RemoveFlag = function(slot0, slot1)
	if not slot1 then
		return
	end

	if not table.contains(slot0:GetWaveFlags(), slot1) then
		return
	end

	table.removebyvalue(slot2, slot1)
end

slot9.DispatchCustomWarning = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.EDIT_CUSTOM_WARNING_LABEL, {
		labelData = slot1
	}))
end

slot9.DispatchGridmanSkill = function(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.GRIDMAN_SKILL_FLOAT, {
		type = slot1,
		IFF = slot2
	}))
end

slot9.SpawnFusionUnit = function(slot0, slot1, slot2, slot3, slot4)
	slot7 = slot0:generatePlayerUnit(slot2, slot1:GetIFF(), Clone(slot1:GetPosition()), slot0._commanderBuff)

	uv0.SetFusionAttrFromElement(slot7, slot1, slot3, slot4)
	slot7:SetCurrentHP(slot7:GetMaxHP())
	slot1:GetFleetVO():AppendPlayerUnit(slot7)
	slot0:setShipUnitBound(slot7)
	uv1.AttachWeather(slot7, slot0._weahter)
	slot0._cldSystem:InitShipCld(slot7)
	slot0:DispatchEvent(uv3.Event.New(uv4.ADD_UNIT, {
		type = uv2.UnitType.PLAYER_UNIT,
		unit = slot7
	}))

	return slot7
end

slot9.DefusionUnit = function(slot0, slot1)
	slot3 = slot0:GetFleetByIFF(slot1:GetIFF())

	slot3:RemovePlayerUnit(slot1)

	slot4 = {}

	if slot3:GetFleetAntiAirWeapon():GetRange() == 0 then
		slot4.isShow = false
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.ANTI_AIR_AREA, slot4))
	slot1:SetDeathReason(uv2.UnitDeathReason.DEFUSION)
	slot0:KillUnit(slot1:GetUniqueID())
end

slot9.FreezeUnit = function(slot0, slot1)
	uv0.SetCurrent(slot1, uv1.Battle.BattleBuffSetBattleUnitType.ATTR_KEY, uv2.FUSION_ELEMENT_UNIT_TYPE)
	slot1:UpdateBlindInvisibleBySpectre()
	slot0:SwitchSpectreUnit(slot1)

	if slot1:GetAimBias() then
		slot2 = slot1:GetAimBias()

		slot2:RemoveCrew(slot1)

		if slot2:GetCurrentState() == slot2.STATE_EXPIRE then
			slot0:DispatchEvent(uv1.Event.New(uv3.REMOVE_AIM_BIAS, {
				aimBias = slot1:GetAimBias()
			}))
		end
	end

	slot1:Freeze()

	if slot1:GetFleetVO() then
		slot2:FreezeUnit(slot1)
	end
end

slot9.ActiveFreezeUnit = function(slot0, slot1)
	uv0.SetCurrent(slot1, uv1.Battle.BattleBuffSetBattleUnitType.ATTR_KEY, uv2.PLAYER_DEFAULT)
	slot1:UpdateBlindInvisibleBySpectre()
	slot0:SwitchSpectreUnit(slot1)
	uv3.AttachWeather(slot1, slot0._weahter)
	slot1:ActiveFreeze()

	if slot1:GetFleetVO() then
		slot2:ActiveFreezeUnit(slot1)
	end
end

slot9.GetFleetLegal = function(slot0, slot1, slot2)
	if slot2 == SYSTEM_DUEL or slot2 == SYSTEM_PERFORM or slot2 == SYSTEM_SUB_ROUTINE or slot2 == SYSTEM_CARDPUZZLE or slot2 == SYSTEM_PROLOGUE or slot2 == SYSTEM_DODGEM or slot2 == SYSTEM_SIMULATION or slot2 == SYSTEM_SUBMARINE_RUN or slot2 == SYSTEM_DEBUG or slot2 == SYSTEM_AIRFIGHT then
		return true
	elseif #slot0:GetFleetByIFF(slot1):GetScoutList() == 0 or not slot3:GetFlagShip():IsAlive() then
		return false
	else
		return true
	end
end
