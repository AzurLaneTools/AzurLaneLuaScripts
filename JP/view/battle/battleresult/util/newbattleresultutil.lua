slot0 = class("NewBattleResultUtil")

slot0.Score2Grade = function(slot0, slot1)
	slot2 = {
		"d",
		"c",
		"b",
		"a",
		"s"
	}
	slot3, slot4, slot5 = nil

	if slot0 > 0 then
		slot5 = slot2[slot0 + 1]
		slot3 = "battlescore/battle_score_" .. slot5 .. "/letter_" .. slot5
		slot4 = "battlescore/battle_score_" .. slot5 .. "/label_" .. slot5
	else
		slot6 = nil

		if slot1 == ys.Battle.BattleConst.DEAD_FLAG then
			slot5 = slot2[2]
			slot6 = "flag_destroy"
		else
			slot5 = slot2[1]
		end

		slot3 = "battlescore/battle_score_" .. slot5 .. "/letter_" .. slot5
		slot4 = "battlescore/battle_score_" .. slot5 .. "/label_" .. (slot6 or slot5)
	end

	return slot3, slot4
end

slot0.Score2Bg = function(slot0)
	return slot0 > 1 and "Victory" or "Failed"
end

slot0.GetChapterName = function(slot0)
	return pg.expedition_data_template[slot0.stageId] and slot1.name or ""
end

slot1 = function(slot0, slot1, slot2)
	if slot0 == 1 or slot0 == 4 or slot0 == 8 then
		return slot1.score > 1
	elseif slot0 == 2 or slot0 == 3 then
		return not slot1.statistics._deadUnit
	elseif slot0 == 6 then
		return slot1.statistics._boss_destruct < 1
	elseif slot0 == 5 then
		return not slot1.statistics._badTime
	elseif slot0 == 7 then
		return true
	elseif slot0 == 10 then
		return slot2 > slot1.statistics._bossHP * 100
	end

	return nil
end

slot2 = function(slot0)
	return ({
		"battle_result_victory",
		"battle_result_undefeated",
		"battle_result_sink_limit",
		"battle_preCombatLayer_time_hold",
		"battle_result_time_limit",
		"battle_result_boss_destruct",
		"battle_preCombatLayer_damage_before_end",
		"battle_result_defeat_all_enemys",
		"",
		"battle_result_boss_hp_lower"
	})[slot0]
end

slot0.ColorObjective = function(slot0)
	slot1, slot2 = nil

	if slot0 == nil then
		slot1 = "check_mark"
		slot2 = "#FFFFFFFF"
	elseif slot0 == true then
		slot1 = "jiesuan_bg22"
		slot2 = "#FFFFFFFF"
	else
		slot1 = "jiesuan_bg23"
		slot2 = "#FFFFFF80"
	end

	return slot1, slot2
end

slot0.GetObjectives = function(slot0)
	slot1 = {}
	slot2 = pg.expedition_data_template[slot0.stageId]

	slot3 = function(slot0)
		if not slot0 or type(slot0) ~= "table" then
			return
		end

		slot3, slot4 = uv3.ColorObjective(uv1(slot0[1], uv2, slot0[2]))

		table.insert(uv4, {
			text = setColorStr(i18n(uv0(slot0[1]), slot0[2]), slot4),
			icon = slot3
		})
	end

	for slot7 = 1, 3 do
		slot3(slot2["objective_" .. slot7])
	end

	return slot1
end

slot0.IsOpBonus = function(slot0)
	for slot4, slot5 in ipairs(slot0) do
		if pg.benefit_buff_template[slot5].benefit_type == Chapter.OPERATION_BUFF_TYPE_EXP then
			return true
		end
	end

	return false
end

slot0.GetPlayerExpOffset = function(slot0, slot1)
	slot2 = slot0
	slot3 = slot2.level
	slot4 = slot1.level
	slot5 = slot1.exp - slot2.exp

	while slot3 < slot4 do
		slot5 = slot5 + pg.user_level[slot3].exp
		slot3 = slot3 + 1
	end

	if slot3 == pg.user_level[#pg.user_level].level then
		slot5 = 0
	end

	return slot5
end

slot0.HasSubShip = function(slot0)
	for slot4, slot5 in ipairs(slot0) do
		if table.contains(ShipType.SubShipType, ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot5.configId).type) then
			return true
		end
	end

	return false
end

slot0.HasSurfaceShip = function(slot0)
	for slot4, slot5 in ipairs(slot0) do
		if not table.contains(ShipType.SubShipType, ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot5.configId).type) then
			return true
		end
	end

	return false
end

slot0.SeparateSurfaceAndSubShips = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		if table.contains(ShipType.SubShipType, ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot7.configId).type) then
			table.insert(slot2, slot7)
		else
			table.insert(slot1, slot7)
		end
	end

	return slot1, slot2
end

slot0.SeparateMvpShip = function(slot0, slot1, slot2)
	if not slot1 or slot1 == 0 then
		slot1 = slot2
	end

	slot3 = nil
	slot4 = {}
	slot5 = {}
	slot6 = {}

	for slot10, slot11 in ipairs(slot0) do
		if slot11.id ~= slot1 then
			if ShipType.GetTeamFromShipType(ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot11.configId).type) == TeamType.Vanguard then
				table.insert(slot4, slot11)
			elseif slot13 == TeamType.Main then
				table.insert(slot5, slot11)
			elseif slot13 == TeamType.Submarine then
				table.insert(slot6, slot11)
			end
		else
			slot3 = slot11
		end
	end

	return slot4, slot5, slot6, slot3
end

slot0.SpecialInsertItem = function(slot0, slot1, slot2, slot3, slot4)
	for slot8, slot9 in ipairs(slot1) do
		table.insert(slot0, slot9)
	end

	for slot8, slot9 in ipairs(slot2) do
		table.insert(slot0, slot9)
	end

	for slot8, slot9 in ipairs(slot3) do
		table.insert(slot0, slot9)
	end

	table.insert(slot0, #slot0, slot4)
end

slot0.GetShipExpOffset = function(slot0, slot1)
	assert(slot1, slot0:getConfig("name"))

	if slot0.level < slot1.level then
		slot2 = slot0:getConfig("rarity")
		slot3 = 0

		for slot7 = slot0.level, slot1.level - 1 do
			slot3 = slot3 + getExpByRarityFromLv1(slot2, slot7)
		end

		return slot3 + slot1:getExp() - slot0:getExp()
	else
		return math.ceil(slot1:getExp() - slot0:getExp())
	end
end

slot0.GetSeasonScoreOffset = function(slot0, slot1)
	return slot1.score - slot0.score
end

slot0.GetMaxOutput = function(slot0, slot1)
	slot2 = 0

	if slot1.mvpShipID == -1 then
		for slot6, slot7 in ipairs(slot0) do
			slot2 = math.max((slot1[slot7.id] or {}).output or 0, slot2)
		end
	elseif slot1.mvpShipID and slot1.mvpShipID ~= 0 then
		slot2 = (slot1[slot1.mvpShipID] or {}).output or 0
	end

	return slot2
end

slot0.RemoveNonStatisticShips = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		if slot1[slot7.id] then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

return slot0
