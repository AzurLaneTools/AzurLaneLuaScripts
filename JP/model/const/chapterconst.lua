slot0 = class("ChapterConst")
slot0.ExitFromChapter = 0
slot0.ExitFromMap = 1
slot0.TypeLagacy = 1
slot0.TypeRange = 2
slot0.TypeTransport = 3
slot0.TypeMainSub = 4
slot0.TypeExtra = 5
slot0.TypeSpHunt = 7
slot0.TypeSpBomb = 8
slot0.TypeDefence = 10
slot0.TypeDOALink = 11
slot0.SubjectPlayer = 1
slot0.SubjectChampion = 2
slot0.MaxRow = 10
slot0.MaxColumn = 20
slot0.MaxStep = 10000
slot0.AttachNone = 0
slot0.AttachBorn = 1
slot0.AttachBox = 2
slot0.AttachSupply = 3
slot0.AttachElite = 4
slot0.AttachAmbush = 5
slot0.AttachEnemy = 6
slot0.AttachTorpedo_Enemy = 7
slot0.AttachBoss = 8
slot0.AttachStory = 9
slot0.AttachAreaBoss = 11
slot0.AttachChampion = 12
slot0.AttachTorpedo_Fleet = 14
slot0.AttachChampionPatrol = 15
slot0.AttachBorn_Sub = 16
slot0.AttachTransport = 17
slot0.AttachTransport_Target = 18
slot0.AttachChampionSub = 19
slot0.AttachOni = 20
slot0.AttachOni_Target = 21
slot0.AttachBomb_Enemy = 24
slot0.AttachBarrier = 25
slot0.AttachHugeSupply = 26
slot0.AttachLandbase = 100
slot0.AttachStaticEnemys = {
	slot0.AttachEnemy,
	slot0.AttachAmbush,
	slot0.AttachElite,
	slot0.AttachBoss,
	slot0.AttachAreaBoss,
	slot0.AttachBomb_Enemy
}
slot0.Story = 1
slot0.StoryObstacle = 2
slot0.StoryTrigger = 3
slot0.EventTeleport = 4
slot0.EvtType_Poison = 1
slot0.EvtType_AdditionalFloor = 2
slot0.FlagBanaiAirStrike = 4
slot0.FlagPoison = 5
slot0.FlagLava = 10
slot0.FlagNightmare = 9
slot0.ActType_Poison = 1
slot0.ActType_Healing = 2
slot0.BoxBarrier = 0
slot0.BoxDrop = 1
slot0.BoxStrategy = 2
slot0.BoxAirStrike = 4
slot0.BoxEnemy = 5
slot0.BoxSupply = 6
slot0.BoxTorpedo = 7
slot0.BoxBanaiDamage = 8
slot0.BoxLavaDamage = 9
slot0.LBIdle = 0
slot0.LBCoastalGun = 1
slot0.LBHarbor = 2
slot0.LBDock = 3
slot0.LBAntiAir = 4
slot0.LBIDAirport = 13
slot0.RoundPlayer = 0
slot0.RoundEnemy = 1
slot0.AIEasy = 1
slot0.AIStayAround = 2
slot0.AIPatrol = 3
slot0.AIProtect = 4
slot0.AIDog = 5
slot0.StgTypeForm = 1
slot0.StgTypeConsume = 2
slot0.StgTypeConst = 3
slot0.StgTypePassive = 4
slot0.StrategyAmmoRich = 10001
slot0.StrategyAmmoPoor = 10002
slot0.StrategyHuntingRange = -1
slot0.StrategySubAutoAttack = -2
slot0.StrategyExchange = 9
slot0.StrategyCallSubOutofRange = 10
slot0.StrategySubTeleport = 11
slot0.StrategySonarDetect = 12
slot0.StrategyRepair = 4
slot0.StrategyPresents = {
	4
}
slot0.StgDtRepair = "healthy"
slot0.StgDtAirPrepare = "air"
slot0.StgDtAirStrike = "strike"
slot0.StgDtCannon = "cannonry"
slot0.StgDtDemine = "removal"
slot0.StgDtTorpedo = "torpedo"
slot0.QuadStateNormal = 1
slot0.QuadStateFrozen = 2
slot0.QuadStateStrategy = 3
slot0.QuadStateTeleportSub = 4
slot0.PlaneName = "plane"
slot0.LineCross = 2
slot0.CellEaseOutAlpha = 0.01
slot0.CellNormalColor = Color.white
slot0.CellTargetColor = Color.green
slot0.ChildItem = "item"
slot0.ChildAttachment = "attachment"

function slot0.NeedSelectTarget(slot0)
	return pg.strategy_data_template[slot0].arg[1] == uv0.StgDtAirStrike or slot1.arg[1] == uv0.StgDtCannon
end

slot0.TraitNone = 0
slot0.TraitLurk = 1
slot0.TraitVirgin = 2

function slot0.NeedMarkAsLurk(slot0)
	if slot0.attachment == uv0.AttachBox then
		slot1 = pg.box_data_template[slot0.attachmentId]

		return slot0.flag == 0 and (slot1.type == uv0.BoxDrop or slot1.type == uv0.BoxStrategy or slot1.type == uv0.BoxSupply or slot1.type == uv0.BoxEnemy)
	else
		return slot0.flag == 0 and (slot0.attachment == uv0.AttachEnemy or slot0.attachment == uv0.AttachElite or slot0.attachment == uv0.AttachBoss or slot0.attachment == uv0.AttachStory or slot0.attachment == uv0.AttachBomb_Enemy)
	end
end

function slot0.NeedEasePathCell(slot0)
	if slot0.attachment == uv0.AttachNone then
		return true
	elseif slot0.attachment == uv0.AttachAmbush then
		if slot0.flag ~= 0 then
			return true
		end
	elseif slot0.attachment == uv0.AttachEnemy or slot0.attachment == uv0.AttachElite then
		if slot0.flag == 1 then
			return true
		end
	elseif slot0.attachment == uv0.AttachSupply and slot0.attachmentId <= 0 then
		return true
	elseif slot0.attachment == uv0.AttachBox then
		if pg.box_data_template[slot0.attachmentId].type == uv0.BoxAirStrike or slot1.type == uv0.BoxTorpedo then
			return true
		elseif (slot1.type == uv0.BoxDrop or slot1.type == uv0.BoxStrategy or slot1.type == uv0.BoxEnemy or slot1.type == uv0.BoxSupply) and slot0.flag == 1 then
			return true
		end
	elseif slot0.attachment == uv0.AttachStory then
		if slot0.flag ~= 0 and (slot0.flag ~= 3 or slot0.data ~= uv0.StoryObstacle) then
			return true
		end
	elseif slot0.attachment == uv0.AttachBarrier then
		return true
	end

	return false
end

function slot0.NeedClearStep(slot0)
	if slot0.attachment == uv0.AttachAmbush and slot0.flag == 2 then
		return true
	end

	if slot0.attachment == uv0.AttachBox and pg.box_data_template[slot0.attachmentId].type == uv0.BoxAirStrike then
		return true
	end

	return false
end

slot0.AchieveType1 = 1
slot0.AchieveType2 = 2
slot0.AchieveType3 = 3
slot0.AchieveType4 = 4
slot0.AchieveType5 = 5
slot0.AchieveType6 = 6

function slot0.IsAchieved(slot0)
	slot1 = false

	return (slot0.type == uv0.AchieveType4 or slot0.type == uv0.AchieveType5) and slot0.count >= 1 or slot0.config <= slot0.count
end

function slot0.GetAchieveDesc(slot0, slot1)
	slot2 = false

	if _.detect(slot1.achieves, function (slot0)
		return slot0.type == uv0
	end).type == uv0.AchieveType1 then
		return "敵中枢艦隊撃破"
	elseif slot3.type == uv0.AchieveType2 then
		return string.format("護衛艦隊撃破（%d/%d）", math.min(slot3.count, slot3.config), slot3.config)
	elseif slot3.type == uv0.AchieveType3 then
		return "全敵艦を撃破"
	elseif slot3.type == uv0.AchieveType4 then
		return string.format("出撃人数<=%d", slot3.config)
	elseif slot3.type == uv0.AchieveType5 then
		return string.format("出击舰娘不包含XX", ShipType.Type2Name(slot3.config))
	elseif slot3.type == uv0.AchieveType6 then
		return "FULLCOMBO達成"
	end

	return slot2
end

slot0.OpRetreat = 0
slot0.OpMove = 1
slot0.OpBox = 2
slot0.OpAmbush = 4
slot0.OpStrategy = 5
slot0.OpRepair = 6
slot0.OpSupply = 7
slot0.OpEnemyRound = 8
slot0.OpSubState = 9
slot0.OpStory = 10
slot0.OpBarrier = 16
slot0.OpSubTeleport = 19
slot0.OpRequest = 49
slot0.OpSwitch = 98
slot0.OpSkipBattle = 99
slot0.DirtyAchieve = 1
slot0.DirtyFleet = 2
slot0.DirtyAttachment = 4
slot0.DirtyStrategy = 8
slot0.DirtyChampion = 16
slot0.DirtyAutoAction = 32
slot0.DirtyCellFlag = 64
slot0.DirtyBase = 128
slot0.DirtyChampionPosition = 256
slot0.DirtyFloatItems = 512
slot0.DirtyMapItems = 1024
slot0.DirtyStrategyComboPanel = 2048
slot0.KizunaJammingEngage = 1
slot0.KizunaJammingDodge = 2
slot0.StatusDay = 3
slot0.StatusNight = 4
slot0.StatusAirportOutControl = 5
slot0.StatusAirportUnderControl = 6
slot0.StatusSunrise = 7
slot0.StatusSunset = 8
slot0.StatusMaze1 = 9
slot0.StatusMaze2 = 10
slot0.StatusMaze3 = 11
slot0.Status2StgBuff = {
	[slot0.KizunaJammingEngage] = 90,
	[slot0.KizunaJammingDodge] = 91,
	[slot0.StatusDay] = 93,
	[slot0.StatusNight] = 92,
	[slot0.StatusAirportOutControl] = 8801,
	[slot0.StatusAirportUnderControl] = 8802,
	[slot0.StatusSunrise] = 8841,
	[slot0.StatusSunset] = 8842
}
slot0.HpGreen = 3000

function slot0.GetAmbushDisplay(slot0)
	slot1, slot2 = nil

	if not slot0 then
		slot1 = pg.gametip.ambush_display_0.tip
		slot2 = Color.New(0.9607843137254902, 0.3764705882352941, 0.2823529411764706)
	elseif slot0 <= 0 then
		slot1 = pg.gametip.ambush_display_1.tip
		slot2 = Color.New(0.6627450980392157, 0.9607843137254902, 0.2823529411764706)
	elseif slot0 < 0.1 then
		slot1 = pg.gametip.ambush_display_2.tip
		slot2 = Color.New(0.6627450980392157, 0.9607843137254902, 0.2823529411764706)
	elseif slot0 < 0.2 then
		slot1 = pg.gametip.ambush_display_3.tip
		slot2 = Color.New(0.6627450980392157, 0.9607843137254902, 0.2823529411764706)
	elseif slot0 < 0.33 then
		slot1 = pg.gametip.ambush_display_4.tip
		slot2 = Color.New(0.984313725490196, 0.788235294117647, 0.21568627450980393)
	elseif slot0 < 0.5 then
		slot1 = pg.gametip.ambush_display_5.tip
		slot2 = Color.New(0.9607843137254902, 0.3764705882352941, 0.2823529411764706)
	else
		slot1 = pg.gametip.ambush_display_6.tip
		slot2 = Color.New(0.9607843137254902, 0.3764705882352941, 0.2823529411764706)
	end

	return slot1, slot2
end

slot0.EnemyAttackDisplay = "接敵"
slot0.ShipMoveAction = "move"
slot0.ShipIdleAction = "normal"
slot0.ShipSwimAction = "swim"
slot0.ShipStepDuration = 0.5
slot0.ShipStepQuickPlayScale = 0.5
slot0.ShipMoveTailLength = 2

function slot0.GetRepairParams()
	return 1, 3, 100
end

function slot0.GetShamRepairParams()
	return 1, 3, 100
end

slot0.AmmoRich = 4
slot0.AmmoPoor = 0
slot0.EnemySize = {
	1,
	2,
	3,
	1,
	2,
	3,
	1,
	2,
	3,
	1,
	2,
	3,
	3,
	[97.0] = 100,
	[98.0] = 98,
	[99.0] = 99
}
slot0.EnemyPreference = {
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	[97.0] = 100,
	[98.0] = 8,
	[99.0] = 99
}
slot0.ShamMoneyItem = 59900
slot0.MarkHuntingRange = 1
slot0.MarkBomb = 2
slot0.MarkCoastalGun = 3
slot0.MarkEscapeGrid = 4
slot0.MarkBanaiAirStrike = 5
slot0.MarkMovePathArrow = 6
slot0.MarkLava = 7
slot0.MarkHideNight = 8
slot0.MarkNightMare = 9
slot0.ReasonVictory = 1
slot0.ReasonDefeat = 2
slot0.ReasonVictoryOni = 3
slot0.ReasonDefeatOni = 4
slot0.ReasonDefeatBomb = 5
slot0.ReasonOutTime = 8
slot0.ReasonActivityOutTime = 9
slot0.ReasonDefeatDefense = 10
slot0.ForbiddenNone = 0
slot0.ForbiddenRight = 1
slot0.ForbiddenLeft = 2
slot0.ForbiddenDown = 4
slot0.ForbiddenUp = 8
slot0.ForbiddenRow = 3
slot0.ForbiddenColumn = 12
slot0.ForbiddenAll = 15
slot0.PriorityPerRow = 100
slot0.PriorityMin = -10000
slot0.CellPriorityNone = 0 + slot0.PriorityMin
slot0.CellPriorityAttachment = 1 + slot0.PriorityMin
slot0.CellPriorityLittle = 2 + slot0.PriorityMin
slot0.CellPriorityEnemy = 3 + slot0.PriorityMin
slot0.CellPriorityFleet = 3 + slot0.PriorityMin
slot0.CellPriorityUpperEffect = 5 + slot0.PriorityMin
slot0.CellPriorityTopMark = 6 + slot0.PriorityMin
slot0.PriorityMax = 10000 + slot0.PriorityMin
slot0.LayerWeightMap = -1000
slot0.LayerWeightMapAnimation = slot0.LayerWeightMap + 1
slot0.AirDominance = {
	[0] = {
		name = pg.gametip.no_airspace_competition.tip,
		color = Color.New(1, 1, 1)
	},
	{
		name = pg.strategy_data_template[pg.gameset.air_dominance_level_5.key_value].name,
		StgId = pg.gameset.air_dominance_level_5.key_value,
		color = Color.New(0.9921568627450981, 0.4, 0.39215686274509803)
	},
	{
		name = pg.strategy_data_template[pg.gameset.air_dominance_level_4.key_value].name,
		StgId = pg.gameset.air_dominance_level_4.key_value,
		color = Color.New(0.9568627450980393, 0.5647058823529412, 0.34901960784313724)
	},
	{
		name = pg.strategy_data_template[pg.gameset.air_dominance_level_3.key_value].name,
		StgId = pg.gameset.air_dominance_level_3.key_value,
		color = Color.New(0.9568627450980393, 0.8470588235294118, 0.23921568627450981)
	},
	{
		name = pg.strategy_data_template[pg.gameset.air_dominance_level_2.key_value].name,
		StgId = pg.gameset.air_dominance_level_2.key_value,
		color = Color.New(0.7333333333333333, 0.7725490196078432, 0.2)
	},
	{
		name = pg.strategy_data_template[pg.gameset.air_dominance_level_1.key_value].name,
		StgId = pg.gameset.air_dominance_level_1.key_value,
		color = Color.New(0.615686274509804, 0.9215686274509803, 0.14901960784313725)
	}
}
chapter_skip_battle = PlayerPrefs.GetInt("chapter_skip_battle") or 0

function switch_chapter_skip_battle()
	chapter_skip_battle = 1 - chapter_skip_battle

	PlayerPrefs.SetInt("chapter_skip_battle", chapter_skip_battle)
	PlayerPrefs.Save()
	pg.TipsMgr.GetInstance():ShowTips(chapter_skip_battle == 1 and "已开启战斗跳略" or "已关闭战斗跳略")
end

return slot0
