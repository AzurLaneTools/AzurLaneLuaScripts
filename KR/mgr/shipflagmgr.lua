pg = pg or {}
slot0 = pg
slot0.ShipFlagMgr = singletonClass("ShipFlagMgr")
slot1 = slot0.ShipFlagMgr

slot1.Init = function(slot0, slot1)
	slot0.flagDic = {}
	slot0.extraInfo = {}

	for slot5, slot6 in ipairs(ShipStatus.flagList) do
		slot0.flagDic[slot6] = {}
	end

	print("initializing ShipFlagMgr manager...")
	slot1()
end

slot2 = {
	inChapter = function ()
		return getProxy(ChapterProxy):getActiveChapter() and _.map(slot1:getShips(), function (slot0)
			return slot0.id
		end) or {}
	end,
	inFleet = function ()
		return getProxy(FleetProxy):getAllShipIds(true)
	end,
	inElite = function ()
		slot0 = {}
		slot2 = getProxy(ActivityProxy)

		if getProxy(ChapterProxy).mapEliteFleetCache then
			for slot6, slot7 in pairs(slot1.mapEliteFleetCache) do
				assert(uv0.expedition_data_by_map[slot6], "Missing Map Config " .. (slot6 or "NIL"))

				if uv0.expedition_data_by_map[slot6].on_activity == 0 or checkExist(slot2:getActivityById(slot8), {
					"isEnd"
				}) == false then
					slot0[slot6] = _.flatten(slot7)
				end
			end
		end

		return _.flatten(_.values(slot0)), slot0
	end,
	inSupport = function ()
		slot0 = {}

		if getProxy(ChapterProxy).mapSupportFleetCache then
			for slot5, slot6 in pairs(slot1.mapSupportFleetCache) do
				assert(uv0.expedition_data_by_map[slot5], "Missing Map Config " .. (slot5 or "NIL"))

				slot0[slot5] = _.flatten(slot6)
			end
		end

		return _.flatten(_.values(slot0)), slot0
	end,
	inActivity = function ()
		slot0 = {}

		for slot5, slot6 in pairs(getProxy(FleetProxy):getActivityFleets()) do
			slot0[slot5] = _.flatten(_.map(_.values(slot6), function (slot0)
				return slot0.ships
			end))
		end

		return _.flatten(_.values(slot0)), slot0
	end,
	inPvP = function ()
		return getProxy(FleetProxy):getFleetById(FleetProxy.PVP_FLEET_ID) and slot1:getShipIds() or {}
	end,
	inChallenge = function ()
		slot0 = getProxy(FleetProxy)
		slot3 = slot0:getFleetById(FleetProxy.CHALLENGE_FLEET_ID):getShipIds()

		table.insertto(slot3, slot0:getFleetById(FleetProxy.CHALLENGE_SUB_FLEET_ID):getShipIds())

		return slot3
	end,
	inExercise = function ()
		return getProxy(MilitaryExerciseProxy):getExerciseFleet():getShipIds()
	end,
	inEvent = function ()
		return getProxy(EventProxy):getActiveShipIds()
	end,
	inClass = function ()
		return getProxy(NavalAcademyProxy):GetShipIDs()
	end,
	inTactics = function ()
		return _.map(underscore.values(getProxy(NavalAcademyProxy):getStudents()), function (slot0)
			return slot0 and slot0.shipId
		end)
	end,
	inBackyard = function ()
		return getProxy(DormProxy):getRawData().shipIds
	end,
	inAdmiral = function ()
		return getProxy(PlayerProxy):getRawData().characters
	end,
	inWorld = function ()
		if nowWorld().type == World.TypeBase then
			return underscore.rest(slot0.baseShipIds, 1)
		else
			return _.map(slot0:GetShips(), function (slot0)
				return slot0.id
			end)
		end
	end,
	isActivityNpc = function ()
		return getProxy(BayProxy).activityNpcShipIds
	end,
	inGuildEvent = function ()
		if getProxy(GuildProxy):getRawData() then
			return slot0:GetMissionAndAssultFleetShips()
		else
			return {}
		end
	end,
	inGuildBossEvent = function ()
		if getProxy(GuildProxy):getRawData() then
			return slot0:GetBossMissionShips()
		else
			return {}
		end
	end
}

slot1.MarkShipsFlag = function(slot0, slot1, slot2, slot3)
	for slot7, slot8 in ipairs(slot2) do
		slot0.flagDic[slot1][slot8] = true
	end

	if slot3 then
		slot0.extraInfo[slot1] = slot3
	end
end

slot1.GetShipFlag = function(slot0, slot1, slot2, slot3)
	if type(defaultValue(slot3, true)) == "boolean" then
		return slot0.flagDic[slot2][slot1] == slot3
	elseif type(slot3) == "number" then
		if slot2 == "inElite" then
			return _.any(slot0.extraInfo[slot2][slot3] or {}, function (slot0)
				return slot0 == uv0
			end)
		elseif slot2 == "inActivity" then
			return _.any(slot0.extraInfo[slot2][slot3] or {}, function (slot0)
				return slot0 == uv0
			end)
		elseif slot2 == "inSupport" then
			return _.any(slot0.extraInfo[slot2][slot3] or {}, function (slot0)
				return slot0 == uv0
			end)
		else
			assert(false, "flagName:" .. slot2 .. " type error")
		end
	else
		assert(false, "info type error")
	end
end

slot1.FilterShips = function(slot0, slot1, slot2)
	slot2 = slot2 or underscore.keys(getProxy(BayProxy):getRawData())
	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		for slot12, slot13 in pairs(slot1) do
			if slot13 and slot0:GetShipFlag(slot8, slot12, slot13) then
				slot3[slot8] = true

				break
			end
		end
	end

	return _.keys(slot3)
end

slot1.UpdateFlagShips = function(slot0, slot1)
	slot0.flagDic[slot1] = {}

	slot0:MarkShipsFlag(slot1, uv0[slot1]())
end

slot1.ClearShipsFlag = function(slot0, slot1)
	slot0.flagDic[slot1] = {}
end

slot1.DebugPrint = function(slot0, slot1)
	slot5 = " flags:"

	warning("id:" .. slot1 .. slot5)

	for slot5, slot6 in ipairs(ShipStatus.flagList) do
		if slot0.flagDic[slot6][slot1] then
			warning(slot6)
		end
	end
end

return slot1
