slot0 = class("WorldMapAttachment", import("...BaseEntity"))
slot0.Fields = {
	config = "table",
	dataop = "number",
	buffList = "table",
	type = "number",
	column = "number",
	data = "number",
	effects = "table",
	hp = "number",
	row = "number",
	markGuider = "number",
	triggered = "boolean",
	id = "number",
	flag = "number",
	lurk = "boolean"
}
slot0.EventUpdateFlag = "WorldMapAttachment.EventUpdateFlag"
slot0.EventUpdateData = "WorldMapAttachment.EventUpdateData"
slot0.EventUpdateLurk = "WorldMapAttachment.EventUpdateLurk"
slot0.TypeBox = 2
slot0.TypeEnemy = 6
slot0.TypeBoss = 8
slot0.TypeArtifact = 10
slot0.TypeEnemyAI = 12
slot0.TypeFleet = 13
slot0.TypeTransportFleet = 17
slot0.TypeEvent = 22
slot0.TypeTrap = 23
slot0.TypePort = -1
slot0.SortOrder = {
	[slot0.TypeArtifact] = -99,
	[slot0.TypeTrap] = -1,
	[slot0.TypePort] = 0,
	[slot0.TypeEvent] = 1,
	[slot0.TypeBox] = 2,
	[slot0.TypeEnemy] = 3,
	[slot0.TypeEnemyAI] = 4,
	[slot0.TypeBoss] = 5,
	[slot0.TypeTransportFleet] = 6
}

function slot0.IsEnemyType(slot0)
	return slot0 == uv0.TypeEnemy or slot0 == uv0.TypeEnemyAI or slot0 == uv0.TypeBoss
end

function slot0.IsFakeType(slot0)
	return slot0 == uv0.TypePort
end

function slot0.IsInteractiveType(slot0)
	return uv0.IsEnemyType(slot0) or slot0 == uv0.TypeEvent or slot0 == uv0.TypeBox
end

function slot0.MakeFakePort(slot0, slot1, slot2)
	slot3 = WPool:Get(WorldMapAttachment)

	slot3:Setup({
		item_data = 0,
		item_flag = 0,
		pos = {
			row = slot0,
			column = slot1
		},
		item_type = uv0.TypePort,
		item_id = slot2,
		buff_list = {},
		effect_list = {}
	})

	return slot3
end

function slot0.IsClientType(slot0)
	return slot0 > 1000
end

slot0.EffectEventStory = 2
slot0.EffectEventTeleport = 3
slot0.EffectEventDrop = 7
slot0.EffectEventShipBuff = 8
slot0.EffectEventGuide = 13
slot0.EffectEventDropTreasure = 14
slot0.EffectEventBlink1 = 16
slot0.EffectEventBlink2 = 17
slot0.EffectEventAchieveCarry = 18
slot0.EffectEventConsumeCarry = 19
slot0.EffectEventTeleportEvent = 20
slot0.EffectEventConsumeItem = 24
slot0.EffectEventStoryOption = 27
slot0.EffectEventFleetShipHP = 30
slot0.EffectEventProgress = 32
slot0.EffectEventTeleportBack = 37
slot0.EffectEventDeleteTask = 40
slot0.EffectEventGlobalBuff = 44
slot0.EffectEventMapClearFlag = 45
slot0.EffectEventBrokenClean = 48
slot0.EffectEventCatSalvage = 49
slot0.EffectEventAddWorldBossFreeCount = 50
slot0.EffectEventFOV = 1001
slot0.EffectEventCameraMove = 1002
slot0.EffectEventShakePlane = 1003
slot0.EffectEventFlash = 1004
slot0.EffectEventHelp = 1005
slot0.EffectEventShowMapMark = 1006
slot0.EffectEventReturn2World = 1007
slot0.EffectEventStoryOptionClient = 1009
slot0.EffectEventShowPort = 1010
slot0.EffectEventSound = 1011
slot0.EffectEventHelpLayer = 1012
slot0.EffectEventMsgbox = 1013
slot0.CompassTypeNone = 0
slot0.CompassTypeBattle = 1
slot0.CompassTypeExploration = 2
slot0.CompassTypeTask = 3
slot0.CompassTypeBoss = 4
slot0.CompassTypeGuidePost = 5
slot0.CompassTypeTaskTrack = 6
slot0.CompassTypePort = 7
slot0.CompassTypeSalvage = 8
slot0.CompassTypeFile = 9
slot0.SpEventHaibao = 1
slot0.SpEventFufen = 2
slot0.SpEventEnemy = 3
slot0.SpEventConsumeItem = 4

function slot0.DebugPrint(slot0)
	if slot0.type == uv0.TypeEvent then
		slot1 = {}
		slot3 = ""

		if #slot0.effects > #pg.world_event_data[slot0.id].effect then
			slot3 = setColorStr("effect error !!!: " .. table.concat(slot0.effects, ", "), COLOR_RED)
		else
			slot4 = {}

			for slot8 = #slot2, 1, -1 do
				if not slot0.effects[#slot0.effects - #slot2 + slot8] then
					table.insert(slot4, 1, setColorStr(slot2[slot8], COLOR_GREEN))
				elseif slot9 ~= slot10 then
					if pg.world_effect_data[slot10].effect_type == 27 or slot11 == 35 or slot11 == 36 then
						table.insert(slot4, 1, setColorStr(slot9, COLOR_BLUE))
					else
						table.insert(slot4, 1, setColorStr(slot9, COLOR_RED))
					end
				else
					table.insert(slot4, 1, slot9)
				end
			end

			slot3 = slot3 .. table.concat(slot4, ", ")
		end

		for slot7, slot8 in ipairs(slot0.config.event_op) do
			if slot7 <= #slot0.config.event_op - slot0.dataop then
				table.insert(slot1, setColorStr(slot8, COLOR_GREEN))
			else
				table.insert(slot1, slot8)
			end
		end

		return string.format([[
事件  [id: %d]  [%s]  [位置: %d, %d]  [flag: %s]  [data: %d]  [感染值：%s]  [自动优先级：%s] 
     [effect: %s] 
     [effect_op: %s] 
     [buff: %s]]], slot0.id, HXSet.hxLan(slot0.config.name), slot0.row, slot0.column, slot0.flag, slot0.data, setColorStr(slot0.config.infection_value, COLOR_RED), setColorStr(slot0.config.auto_pri, COLOR_YELLOW), slot3, table.concat(slot1, ", "), table.concat(slot0.buffList, ", "))
	elseif uv0.IsEnemyType(slot0.type) then
		return string.format("敌人  [id: %s]  [%s]  [类型 %s]  [位置: %s, %s]  [flag: %s]  [data: %s]  [buff: %s]", slot0.id, slot0.config.name, slot0.type, slot0.row, slot0.column, tostring(slot0.flag), tostring(slot0.data), table.concat(slot0.buffList, ", "))
	elseif slot0.type == uv0.TypeTrap then
		return string.format("陷阱  [id: %s]  [%s]  [位置: %s, %s]  [flag: %s]  [data: %s]", slot0.id, slot0.config.name, slot0.row, slot0.column, tostring(slot0.flag), tostring(slot0.data))
	elseif slot0.type == uv0.TypeFleet then
		return string.format("舰队  [id: %s]  [%s]  [位置: %s, %s]  [flag: %s]  [data: %s]", slot0.id, "我方舰队", slot0.row, slot0.column, tostring(slot0.flag), tostring(slot0.data))
	elseif slot0.type == uv0.TypeArtifact then
		return string.format("场景物件  [id: %s]  [位置: %s, %s]  [flag: %s]  [data: %s]  [buff: %s]", slot0.id, slot0.row, slot0.column, tostring(slot0.flag), tostring(slot0.data), table.concat(slot0.buffList, ", "))
	end
end

function slot0.Setup(slot0, slot1)
	slot0.row = slot1.pos.row
	slot0.column = slot1.pos.column
	slot0.type = slot1.item_type
	slot0.id = slot1.item_id
	slot0.flag = slot1.item_flag
	slot0.data = slot1.item_data
	slot0.effects = underscore.rest(slot1.effect_list, 1)
	slot0.buffList = underscore.rest(slot1.buff_list, 1)
	slot0.hp = slot1.boss_hp

	slot0:InitConfig()
	slot0:InitData()
end

function slot0.InitConfig(slot0)
	if slot0.type == uv0.TypeBox then
		slot0.config = pg.box_data_template[slot0.id]
	elseif uv0.IsEnemyType(slot0.type) then
		slot0.config = pg.expedition_data_template[slot0.id]
	elseif slot0.type == uv0.TypeEvent then
		slot0.config = pg.world_event_data[slot0.id]
	elseif slot0.type == uv0.TypePort then
		slot0.config = pg.world_port_data[slot0.id]
	elseif slot0.type == uv0.TypeTransportFleet then
		slot0.config = pg.friendly_data_template[slot0.id]
	elseif slot0.type == uv0.TypeTrap then
		slot0.config = pg.world_trap_data[slot0.id]
	elseif slot0.type == uv0.TypeArtifact then
		slot0.config = pg.world_event_data[slot0.id]
	end
end

function slot0.InitData(slot0)
	if slot0.type == uv0.TypeEvent then
		slot0.dataop = #slot0.config.event_op
	end
end

function slot0.IsAlive(slot0)
	if slot0.type == uv0.TypeEvent then
		return true
	elseif uv0.IsEnemyType(slot0.type) then
		return slot0.flag ~= 1 and slot0.data ~= 0
	elseif slot0.type == uv0.TypeTransportFleet then
		return slot0:GetHP() > 0
	elseif slot0.type == uv0.TypeArtifact then
		return false
	end

	return slot0.flag ~= 1
end

function slot0.IsVisible(slot0)
	if slot0.type == uv0.TypeEvent then
		slot1 = not slot0.lurk and slot0.config.discover_type == 2
	elseif uv0.IsEnemyType(slot0.type) then
		slot1 = slot1 and slot0:IsAlive()
	end

	return slot1
end

function slot0.IsFloating(slot0)
	return slot0.type == uv0.TypeEvent and slot0.config.icontype == 1 or slot0.type == uv0.TypeBox
end

function slot0.UpdateFlag(slot0, slot1)
	if slot0.flag ~= slot1 then
		slot0.flag = slot1

		slot0:DispatchEvent(uv0.EventUpdateFlag)
	end
end

function slot0.UpdateData(slot0, slot1, slot2)
	slot0.data = slot1

	if slot0.type == uv0.TypeEvent then
		slot0.effects = underscore.rest(slot2, 1)
	end

	slot0:DispatchEvent(uv0.EventUpdateData)
end

function slot0.UpdateLurk(slot0, slot1)
	if slot0.lurk ~= slot1 then
		slot0.lurk = slot1

		slot0:DispatchEvent(uv0.EventUpdateLurk)
	end
end

function slot0.UpdateDataOp(slot0, slot1)
	slot0.dataop = slot1
end

function slot0.GetEventEffect(slot0)
	return slot0.effects[1] and pg.world_effect_data[slot1]
end

function slot0.GetEventEffects(slot0)
	return _.map(slot0.effects, function (slot0)
		return pg.world_effect_data[slot0]
	end)
end

function slot0.RemainOpEffect(slot0)
	return slot0.dataop > 0
end

function slot0.GetOpEffect(slot0)
	slot1 = slot0.config.event_op

	return pg.world_effect_data[slot1[#slot1 - slot0.dataop + 1]]
end

function slot0.GetBattleStageId(slot0)
	return slot0.id
end

function slot0.GetLimitDamageLevel(slot0)
	return pg.world_expedition_data[slot0:GetBattleStageId()].morale_limit
end

function slot0.ShouldMarkAsLurk(slot0)
	return slot0.type == uv0.TypeEvent and slot0.config.visuality == 1 and slot0.config.discover_type == 2
end

function slot0.CanLeave(slot0)
	if uv0.IsEnemyType(slot0.type) then
		return false
	elseif slot0.type == uv0.TypeEvent or slot0.type == uv0.TypeTrap then
		return WorldConst.GetObstacleConfig(slot0.config.obstacle, "leave")
	else
		return true
	end
end

function slot0.CanArrive(slot0)
	if slot0.type == uv0.TypeEvent or slot0.type == uv0.TypeTrap then
		return WorldConst.GetObstacleConfig(slot0.config.obstacle, "arrive")
	else
		return true
	end
end

function slot0.CanPass(slot0)
	if uv0.IsEnemyType(slot0.type) then
		return false
	elseif slot0.type == uv0.TypeEvent or slot0.type == uv0.TypeTrap then
		return WorldConst.GetObstacleConfig(slot0.config.obstacle, "pass")
	else
		return true
	end
end

function slot0.IsAvatar(slot0)
	if slot0.type == uv0.TypeEvent then
		if slot0:GetReplaceDisplayEnemyConfig() then
			return false
		end

		return math.floor(slot0.config.enemyicon / 2) == 1
	elseif uv0.IsEnemyType(slot0.type) then
		return slot0.config.icon_type == 2
	end

	return false
end

function slot0.IsSign(slot0)
	if slot0.type == uv0.TypeEvent then
		return slot0.config.is_guide == 1
	end

	return false
end

function slot0.IsBoss(slot0)
	return uv0.IsEnemyType(slot0.type) and WorldConst.EnemySize[slot0.config.type] == 99
end

function slot0.GetBuffList(slot0)
	return underscore.map(slot0.buffList, function (slot0)
		slot1 = WorldBuff.New()

		slot1:Setup({
			floor = 1,
			id = slot0
		})

		return slot1
	end)
end

function slot0.UpdateBuffList(slot0, slot1)
	slot0.buffList = slot1

	if slot0:GetWeaknessBuffId() ~= slot0:GetWeaknessBuffId() then
		return slot2 and {
			anim = "WorldWeaknessUpgradeWindow",
			hp = slot0:GetMaxHP()
		} or {
			anim = "WorldWeaknessDiscoverWindow",
			hp = slot0:GetMaxHP()
		}
	end
end

function slot0.GetWeaknessBuffId(slot0)
	if not uv0.IsEnemyType(slot0.type) then
		return
	end

	slot6 = slot0
	slot5 = slot0.GetBattleStageId(slot6)

	underscore.each(underscore.flatten(pg.world_expedition_data[slot5].weak_list), function (slot0)
		uv0[slot0] = true
	end)

	for slot5, slot6 in ipairs(slot0.buffList) do
		if ({})[slot6] then
			return slot6
		end
	end
end

function slot0.GetBattleLuaBuffs(slot0)
	underscore.each(slot0:GetBuffList(), function (slot0)
		if slot0.config.lua_id > 0 then
			table.insert(uv0, slot0.config.lua_id)
		end
	end)

	return {}
end

function slot0.GetCompassType(slot0)
	if slot0.type == uv0.TypeEvent then
		return slot0.config.compass_index
	elseif uv0.IsEnemyType(slot0.type) then
		if slot0:IsBoss() then
			return uv0.CompassTypeBoss
		else
			return uv0.CompassTypeBattle
		end
	elseif slot0.type == uv0.TypeBox then
		return uv0.CompassTypeExploration
	elseif slot0.type == uv0.TypePort then
		return uv0.CompassTypePort
	end
end

function slot0.GetSpEventType(slot0)
	if slot0.type == uv0.TypeEvent then
		return slot0.config.special_enemy
	end
end

function slot0.GetDeviation(slot0)
	if slot0.type == uv0.TypeEvent or slot0.type == uv0.TypeArtifact then
		slot1 = slot0.config

		return Vector2(slot1.deviation[1], slot1.deviation[2])
	end

	return Vector2.zero
end

function slot0.GetScale(slot0, slot1)
	slot2 = 1

	if slot0.type == uv0.TypeEvent then
		if slot0.config.scale == 0 then
			return Vector3.one
		else
			slot2 = slot0.config.scale / 100
		end
	elseif uv0.IsEnemyType(slot0.type) then
		slot2 = 0.4 * slot0.config.scale / 100
	elseif slot0.type == uv0.TypeTrap and slot0.id == 200 then
		slot1 = slot1 or slot0.data
		slot2 = slot2 * (slot1 + slot1 - 1)
	end

	return Vector3(slot2, slot2, slot2)
end

function slot0.GetModelOrder(slot0)
	if slot0.type == uv0.TypeTrap then
		return WorldConst.LOEffectC
	end

	return WorldConst.LOCell
end

function slot0.GetMillor(slot0)
	if slot0.type == uv0.TypeEvent then
		return slot0.config.enemyicon % 2 == 1
	elseif uv0.IsEnemyType(slot0.type) then
		return true
	end

	return false
end

function slot0.GetDirType(slot0)
	if slot0:GetSpEventType() == uv0.SpEventFufen then
		return WorldConst.DirType4
	else
		return WorldConst.DirType2
	end
end

function slot0.GetReplaceDisplayEnemyConfig(slot0)
	return pg.expedition_data_template[slot0.config.expedition_icon]
end

function slot0.GetDebugName(slot0)
	if slot0.type == uv0.TypeEvent then
		return "event_" .. slot0.id
	elseif slot0.type == uv0.TypeBox then
		return "box_" .. slot0.id
	elseif uv0.IsEnemyType(slot0.type) then
		return "enemy_" .. slot0.id
	elseif slot0.type == uv0.TypeTransportFleet then
		return "transport_" .. slot0.id
	elseif slot0.type == uv0.TypeTrap then
		return "trap_" .. slot0.id
	elseif slot0.type == uv0.TypePort then
		return "port_" .. slot0.id
	end
end

function slot0.IsTriggered(slot0)
	return slot0.triggered
end

function slot0.IsScannerAttachment(slot0)
	return uv0.IsEnemyType(slot0.type) and 4 or slot0.type == uv0.TypeTrap and 3 or slot0.type == uv0.TypeEvent and slot0.config.is_scanevent > 0 and 2 or slot0.type == uv0.TypePort and 1
end

function slot0.SetHP(slot0, slot1)
	if slot0.type == uv0.TypeEnemyAI or slot0.type == uv0.TypeBoss then
		slot2 = {}
		slot6 = slot0

		for slot6, slot7 in ipairs(pg.world_expedition_data[slot0.GetBattleStageId(slot6)].phase_story) do
			if slot7[1] < slot0.hp and slot1 <= slot7[1] then
				table.insert(slot2, {
					hp = slot7[1],
					story = slot7[2]
				})
			end
		end

		slot0.hp = slot1

		return slot2
	else
		return {}
	end
end

function slot0.GetHP(slot0)
	if slot0.type == uv0.TypeTransportFleet then
		return slot0.data
	elseif slot0.type == uv0.TypeEnemyAI or slot0.type == uv0.TypeBoss then
		return slot0.hp
	end
end

function slot0.GetMaxHP(slot0)
	if slot0.type == uv0.TypeTransportFleet then
		return slot0.config.hp
	elseif slot0.type == uv0.TypeEnemyAI or slot0.type == uv0.TypeBoss then
		return 10000
	end
end

function slot0.GetArtifaceInfo(slot0)
	return {
		slot0.row,
		slot0.column,
		slot0.config.icon
	}
end

function slot0.GetVisionRadius(slot0)
	if slot0.type == uv0.TypeEvent then
		return slot0.config.event_sight
	else
		return -1
	end
end

function slot0.GetMapBuffs(slot0)
	if slot0.type == uv0.TypeEvent then
		return slot0.config.map_buff
	else
		return {}
	end
end

function slot0.IsGuideFinish(slot0)
	return slot0.markGuider == slot0.data
end

function slot0.GetEventAutoPri(slot0)
	return slot0.config.auto_pri
end

return slot0
