slot0 = class("CityRebuildData", import("..vo.BaseVO"))
slot1 = pg.activity_ninja_city
slot2 = pg.activity_ninja_building
slot3 = pg.activity_ninja_buff
slot4 = pg.activity_ninja_enemy
slot0.Thousand = 1000
slot0.Million = 1000000
slot0.Billion = 1000000000
slot0.MaxGold = 99999999999.0

slot0.Ctor = function(slot0, slot1)
	slot0.isInited = slot1.is_inited
	slot0.pt = slot1.pt.k + slot1.pt.m * uv0.Million + slot1.pt.b * uv0.Billion
	slot0.buildings = slot1.builds
	slot0.roles = slot1.roles
	slot0.recruiting = {}

	for slot5, slot6 in ipairs(slot1.recruits) do
		slot0.recruiting[slot6.id] = slot6.start_time
	end

	slot0.buffs = slot1.buffs
	slot0.buffLevels = {}

	for slot5, slot6 in ipairs(slot0.buffs) do
		slot7 = uv1[slot6]
		slot0.buffLevels[slot7.group] = slot7.level
	end

	slot0.maxLevel = slot1.max_level
	slot0.curLevel = slot1.cur_level
	slot0.maxChooseLevel = slot1.max_display
	slot0.startTime = slot1.adjust.time
	slot0.leftHp = slot1.adjust.left_hp.k + slot1.adjust.left_hp.m * uv0.Million + slot1.adjust.left_hp.b * uv0.Billion
	slot0.summaryPt = slot1.summary_pt.k + slot1.summary_pt.m * uv0.Million + slot1.summary_pt.b * uv0.Billion
	slot0.cityLevel = 1
	slot0.allBuildingIds = {}
	slot0.allCharaIds = {}

	for slot5, slot6 in ipairs(uv2.all) do
		if uv2[slot6].type == 1 then
			table.insert(slot0.allBuildingIds, slot6)
		elseif slot7 == 2 then
			table.insert(slot0.allCharaIds, slot6)
		end
	end

	slot0.unlockBuildingOrCharaIds = Clone(uv3[1].include)

	slot0:TryUpgradeCityLevel(false)

	slot0.Levelbuildings = {}
	slot0.Levelcharas = {}

	slot0:SetLevelDatas()
end

slot0.TryUpgradeCityLevel = function(slot0, slot1)
	slot2 = true

	while slot2 do
		slot3, slot4 = nil

		for slot8, slot9 in ipairs(uv0.all) do
			slot10 = uv0[slot9]

			if slot3 then
				slot4 = slot10

				break
			end

			if slot10.level == slot0.cityLevel then
				slot3 = slot10
			end
		end

		if not slot3 or not slot4 then
			return
		end

		for slot8, slot9 in ipairs(slot3.include) do
			if not table.contains(slot0.buildings, slot9) and not table.contains(slot0.roles, slot9) then
				slot2 = false

				break
			end
		end

		if slot2 then
			slot0.cityLevel = slot0.cityLevel + 1

			table.insertto(slot0.unlockBuildingOrCharaIds, slot4.include)

			for slot8, slot9 in ipairs(slot4.include) do
				if uv1[slot9].default_state == 2 then
					if type == 1 and not table.contains(slot0.buildings, slot9) then
						table.insert(slot0.buildings, slot9)
					elseif type == 2 and not table.contains(slot0.roles, slot9) then
						table.insert(slot0.roles, slot9)
					end
				end
			end

			if slot1 and slot4.story ~= "" then
				pg.NewStoryMgr.GetInstance():Play(slot4.story)
			end
		end
	end
end

slot0.RebuildDone = function(slot0, slot1)
	table.insert(slot0.buildings, slot1)
	slot0:TryUpgradeCityLevel(true)
end

slot0.StartRecruit = function(slot0, slot1)
	slot0.recruiting[slot1] = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.RecruitDone = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.recruiting[slot6] = nil

		table.insert(slot0.roles, slot6)
	end

	slot0:TryUpgradeCityLevel(true)
end

slot0.UpgradeBuff = function(slot0, slot1, slot2)
	table.sort(uv0.get_id_list_by_group[slot1], function (slot0, slot1)
		return uv0[slot0].level < uv0[slot1].level
	end)

	slot4 = 0

	for slot8, slot9 in ipairs(slot0.buffs) do
		if uv0[slot9].group == slot1 then
			slot4 = slot9

			table.remove(slot0.buffs, slot8)

			break
		end
	end

	slot5 = table.indexof(slot3, slot4) + slot2

	table.insert(slot0.buffs, slot3[slot5])

	slot0.buffLevels[slot1] = slot5
end

slot0.Result = function(slot0, slot1)
	slot0.pt = slot0.pt + slot1.summary_pt.k + slot1.summary_pt.m * uv0.Million + slot1.summary_pt.b * uv0.Billion

	slot0:Adjust(slot1.adjust)

	slot0.summaryPt = 0
end

slot0.ConsumePt = function(slot0, slot1)
	slot0.pt = slot0.pt - slot1
end

slot0.AddPt = function(slot0, slot1)
	slot0.pt = slot0.pt + slot1
end

slot0.Adjust = function(slot0, slot1)
	slot0.startTime = slot1.time
	slot0.leftHp = slot1.left_hp.k + slot1.left_hp.m * uv0.Million + slot1.left_hp.b * uv0.Billion
	slot0.maxLevel = slot1.max_level
end

slot0.IsRepairedOrRecruited = function(slot0, slot1)
	return table.contains(slot0.buildings, slot1) or table.contains(slot0.roles, slot1)
end

slot0.IsUnlock = function(slot0, slot1)
	return table.contains(slot0.unlockBuildingOrCharaIds, slot1)
end

slot0.UpdateChooseLevel = function(slot0, slot1)
	slot0.curLevel = slot1

	if slot0.maxChooseLevel < slot1 then
		slot0.maxChooseLevel = slot1
	end
end

slot0.SetLevelDatas = function(slot0)
	slot0.Levelbuildings = {}
	slot0.Levelcharas = {}

	for slot4, slot5 in ipairs(uv0.all) do
		slot0.Levelbuildings[slot4] = {}
		slot0.Levelcharas[slot4] = {}

		for slot9, slot10 in ipairs(uv0[slot5].include) do
			if uv1[slot10].type == 1 then
				table.insert(slot0.Levelbuildings[slot4], slot10)
			elseif slot11 == 2 then
				table.insert(slot0.Levelcharas[slot4], slot10)
			end
		end
	end
end

slot0.KeepDecimal = function(slot0, slot1)
	return math.floor(10^slot1 * slot0) / 10^slot1
end

slot0.SHOW_NUM_CNT = 4

slot0.PtToShow = function(slot0)
	if uv0.MaxGold <= slot0 then
		return 99.99 .. "B"
	end

	if uv0.Billion <= slot0 then
		if slot0 % uv0.Billion == 0 then
			return slot0 / uv0.Billion .. "B"
		end

		slot1 = slot0 / uv0.Billion

		return uv0.KeepDecimal(slot1, uv0.SHOW_NUM_CNT - #tostring(math.floor(slot1))) .. "B"
	elseif uv0.Million <= slot0 then
		if slot0 % uv0.Million == 0 then
			return slot0 / uv0.Million .. "M"
		end

		slot1 = slot0 / uv0.Million

		return uv0.KeepDecimal(slot1, uv0.SHOW_NUM_CNT - #tostring(math.floor(slot1))) .. "M"
	elseif uv0.Thousand <= slot0 then
		if slot0 % uv0.Thousand == 0 then
			return slot0 / uv0.Thousand .. "K"
		end

		slot1 = slot0 / uv0.Thousand

		return uv0.KeepDecimal(slot1, uv0.SHOW_NUM_CNT - #tostring(math.floor(slot1))) .. "K"
	end

	return slot0
end

return slot0
