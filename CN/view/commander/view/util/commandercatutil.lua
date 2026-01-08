slot0 = class("CommanderCatUtil")

slot1 = function(slot0, slot1)
	for slot7, slot8 in pairs(getProxy(FleetProxy):GetRegularFleets()) do
		for slot12, slot13 in pairs(slot8:getCommanders()) do
			slot1[slot13.id].sub = slot8:isSubmarineFleet()
			slot1[slot13.id].fleetId = slot8.id % 10
			slot1[slot13.id].inFleet = true
		end
	end
end

slot2 = function(slot0, slot1)
	slot2 = getProxy(FleetProxy)

	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) and not slot3:isEnd())

	for slot8, slot9 in pairs(slot2:getActivityFleets()[slot3.id]) do
		slot10 = slot9:isSubmarineFleet()
		slot11 = slot9.id % 10

		for slot15, slot16 in pairs(slot9:getCommanders()) do
			slot1[slot16.id].sub = slot10
			slot1[slot16.id].fleetId = slot11
			slot1[slot16.id].inFleet = true
		end
	end
end

slot3 = function(slot0, slot1)
	assert(slot0.chapterId)

	for slot7, slot8 in pairs(getProxy(ChapterProxy):getChapterById(slot0.chapterId):getEliteFleetCommanders()) do
		for slot12, slot13 in pairs(slot8) do
			if slot13 ~= 0 then
				slot1[slot13].sub = false
				slot1[slot13].fleetId = slot7
				slot1[slot13].inFleet = true
			end
		end
	end
end

slot4 = function(slot0, slot1)
	slot2 = getProxy(FleetProxy)

	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) and not slot3:isEnd())

	for slot8, slot9 in pairs(slot2:getActivityFleets()[slot3.id]) do
		slot10 = slot9:isSubmarineFleet()
		slot11 = slot9.id % 10

		for slot15, slot16 in pairs(slot9:getCommanders()) do
			slot1[slot16.id].sub = slot10
			slot1[slot16.id].fleetId = slot11
			slot1[slot16.id].inFleet = true
		end
	end
end

slot5 = function(slot0, slot1)
	slot3 = getProxy(GuildProxy):getRawData():GetActiveEvent()

	assert(slot3)

	for slot9, slot10 in pairs(slot3:GetBossMission():GetFleets()) do
		slot12 = not (slot0.fleets[slot9] or slot10):IsMainFleet()

		for slot16, slot17 in pairs(slot11:getCommanders()) do
			slot1[slot17.id].sub = slot12
			slot1[slot17.id].fleetId = 1
			slot1[slot17.id].inFleet = true
		end
	end
end

slot6 = function(slot0, slot1)
	slot2, slot3 = nowWorld():BuildFormationIds()

	if slot0.fleets then
		slot3 = slot0.fleets
	end

	for slot7, slot8 in pairs(slot3) do
		slot9 = FleetType.Submarine == slot7

		for slot13, slot14 in pairs(slot8) do
			for slot19, slot20 in pairs(Fleet.New({
				ship_list = {},
				commanders = slot14.commanders
			}):getCommanders()) do
				slot1[slot20.id].sub = slot9
				slot1[slot20.id].fleetId = slot13
				slot1[slot20.id].inFleet = true
			end
		end
	end
end

slot7 = function(slot0, slot1)
	slot2 = slot0.fleets

	assert(slot2)

	for slot6, slot7 in pairs(slot2) do
		slot8 = slot6 == #slot2

		for slot12, slot13 in pairs(slot7:getCommanders()) do
			slot1[slot13.id].sub = slot8
			slot1[slot13.id].fleetId = slot7.id
			slot1[slot13.id].inFleet = true
		end
	end
end

slot8 = function(slot0, slot1)
	slot2 = getProxy(FleetProxy)

	for slot7, slot8 in pairs(_.map({
		FleetProxy.CHALLENGE_FLEET_ID,
		FleetProxy.CHALLENGE_SUB_FLEET_ID
	}, function (slot0)
		return uv0:getFleetById(slot0)
	end)) do
		slot9 = slot8:isSubmarineFleet()
		slot10 = slot8.id

		for slot14, slot15 in pairs(slot8:getCommanders()) do
			slot1[slot15.id].sub = slot9
			slot1[slot15.id].fleetId = slot10
			slot1[slot15.id].inFleet = true
		end
	end
end

slot9 = function(slot0, slot1)
	slot2 = getProxy(FleetProxy)

	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSSSINGLE) and not slot3:isEnd())

	for slot8, slot9 in pairs(slot2:getActivityFleets()[slot3.id]) do
		slot10 = slot9:isSubmarineFleet()
		slot11 = slot9.id % 10

		for slot15, slot16 in pairs(slot9:getCommanders()) do
			slot1[slot16.id].sub = slot10
			slot1[slot16.id].fleetId = slot11
			slot1[slot16.id].inFleet = true
		end
	end
end

slot10 = function(slot0, slot1)
	slot2 = getProxy(FleetProxy)

	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSSSINGLE_VARIABLE) and not slot3:isEnd())

	for slot8, slot9 in pairs(slot2:getActivityFleets()[slot3.id]) do
		slot10 = slot9:isSubmarineFleet()
		slot11 = slot9.id % 10

		for slot15, slot16 in pairs(slot9:getCommanders()) do
			slot1[slot16.id].sub = slot10
			slot1[slot16.id].fleetId = slot11
			slot1[slot16.id].inFleet = true
		end
	end
end

slot0.GetCommanderList = function(slot0)
	slot2 = getProxy(CommanderProxy):getData()

	if CommanderCatScene.FLEET_TYPE_COMMON == slot0.fleetType then
		uv0(slot0, slot2)
	elseif CommanderCatScene.FLEET_TYPE_ACTBOSS == slot0.fleetType then
		uv1(slot0, slot2)
	elseif CommanderCatScene.FLEET_TYPE_HARD_CHAPTER == slot0.fleetType then
		uv2(slot0, slot2)
	elseif CommanderCatScene.FLEET_TYPE_CHALLENGE == slot0.fleetType then
		uv3(slot0, slot2)
	elseif CommanderCatScene.FLEET_TYPE_GUILDBOSS == slot0.fleetType then
		uv4(slot0, slot2)
	elseif CommanderCatScene.FLEET_TYPE_WORLD == slot0.fleetType then
		uv5(slot0, slot2)
	elseif CommanderCatScene.FLEET_TYPE_BOSSRUSH == slot0.fleetType then
		uv6(slot0, slot2)
	elseif CommanderCatScene.FLEET_TYPE_LIMIT_CHALLENGE == slot0.fleetType then
		uv7(slot0, slot2)
	elseif CommanderCatScene.FLEET_TYPE_BOSSSINGLE == slot0.fleetType then
		uv8(slot0, slot2)
	elseif CommanderCatScene.FLEET_TYPE_BOSSSINGLE_VARIABLE == slot0.fleetType then
		uv9(slot0, slot2)
	end

	if getProxy(ChapterProxy):getActiveChapter() then
		_.each(slot3.fleets, function (slot0)
			slot1 = slot0:getCommanders()

			for slot5, slot6 in pairs(slot0:getCommanders()) do
				uv0[slot6.id].inBattle = true
			end
		end)
	end

	slot4 = {}
	slot5 = ipairs
	slot6 = slot0.ignoredIds or {}

	for slot8, slot9 in slot5(slot6) do
		slot4[slot9] = true
	end

	slot5 = {}

	for slot9, slot10 in pairs(slot2) do
		if not slot4[slot9] then
			table.insert(slot5, slot10)
		end
	end

	return slot5
end

slot0.GetSkillExpAndCommanderExp = function(slot0, slot1)
	slot2 = 0
	slot3 = 0
	slot4 = getProxy(CommanderProxy)

	for slot8, slot9 in pairs(slot1) do
		slot10 = slot4:getCommanderById(slot9)
		slot3 = slot3 + slot10:getDestoryedExp(slot0.groupId)
		slot2 = slot2 + slot10:getDestoryedSkillExp(slot0.groupId)
	end

	return math.floor(slot3), math.floor(slot2)
end

slot0.AnySSRCommander = function(slot0)
	slot1 = getProxy(CommanderProxy)

	if _.any(slot0, function (slot0)
		return uv0:RawGetCommanderById(slot0):getRarity() >= 5
	end) then
		return true
	end

	return false
end

slot0.CalcCommanderConsume = function(slot0)
	slot1 = getProxy(CommanderProxy)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0) do
		slot8 = slot1:RawGetCommanderById(slot7)

		assert(slot8, slot7)

		slot2 = slot2 + slot8:getUpgradeConsume()
	end

	return math.floor(slot2)
end

slot0.SetActive = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot0, typeof(CanvasGroup))
	slot2.alpha = slot1 and 1 or 0
	slot2.blocksRaycasts = slot1
end

slot0.CommanderInChapter = function(slot0)
	if getProxy(ChapterProxy):getActiveChapter() then
		for slot6, slot7 in pairs(slot1.fleets) do
			if _.any(_.values(slot7:getCommanders()), function (slot0)
				return slot0.id == uv0.id
			end) then
				return true
			end
		end
	end

	return false
end

slot0.GetAllTalentNames = function()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.commander_ability_group.all) do
		if pg.commander_ability_group[slot5].ability_list and #slot6.ability_list > 0 then
			table.insert(slot0, {
				id = slot6.id,
				name = pg.commander_ability_template[slot6.ability_list[1]].name
			})
		end
	end

	return slot0
end

slot0.ShortenString = function(slot0, slot1)
	slot2 = function(slot0)
		if not slot0 then
			return 0, 1
		elseif slot0 > 240 then
			return 4, 1
		elseif slot0 > 225 then
			return 3, 1
		elseif slot0 > 192 then
			return 2, 1
		elseif slot0 < 126 then
			return 1, 0.75
		else
			return 1, 1
		end
	end

	slot3 = 1
	slot4 = 0
	slot5 = 0
	slot6 = #slot0
	slot7 = false

	while slot3 <= slot6 do
		slot9, slot10 = slot2(string.byte(slot0, slot3))
		slot3 = slot3 + slot9

		if math.ceil(slot4 + slot10) == slot1 - 1 then
			slot5 = slot3
		elseif slot1 < slot11 then
			slot7 = true

			break
		end
	end

	if slot5 == 0 or slot6 < slot5 or not slot7 then
		return slot0
	end

	return string.sub(slot0, 1, slot5 - 1) .. ".."
end

return slot0
