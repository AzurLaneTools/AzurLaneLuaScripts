slot0 = class("GuildMission", import("...BaseVO"))

function slot0.CompleteData2FullData(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	return {
		efficiency = 0,
		server_finish = true,
		event_id = slot0.event_id,
		position = slot0.position,
		join_number = slot0.join_number,
		start_time = slot1,
		complete_time = slot1 - 10,
		shipinevent = {},
		attr_acc_list = {},
		attr_count_list = {},
		eventnodes = {},
		personship = {}
	}
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.event_id
	slot0.configId = slot0.id
	slot0.position = slot1.position
	slot0.serverFinish = slot1.server_finish
	slot0.myFleets = {}
	slot0.myShips = {}
	slot0.nodeAnimPosistion = 0
	slot0.formationTime = 0
	slot0.nations = {}

	for slot6, slot7 in ipairs(slot0:getConfig("ship_camp_effect")) do
		if not table.contains(slot0.nations, slot7[1]) then
			table.insert(slot0.nations, slot7[1])
		end
	end

	slot0.shiptypes = {}

	for slot7, slot8 in ipairs(slot0:getConfig("ship_type_effect")) do
		table.insert(slot0.shiptypes, slot8[1])
	end

	slot0:Flush(slot1, 0)

	slot0.formationTipIndex = PlayerPrefs.GetInt("guild_mission_formation_tip" .. slot0.configId, 0)
end

function slot0.Flush(slot0, slot1, slot2)
	slot0.nextRefreshTime = slot2 + pg.TimeMgr.GetInstance():GetServerTime()
	slot0.startTime = slot1.start_time
	slot0.finishTime = slot1.complete_time
	slot0.efficiency = slot1.efficiency or 0
	slot0.totalTimeCost = slot0.finishTime - slot0.startTime
	slot0.ships = {}

	for slot6, slot7 in ipairs(slot1.shipinevent) do
		table.insert(slot0.ships, {
			userId = slot7.user_id,
			shipId = slot7.ship_id,
			configId = slot7.template_id,
			skin = slot7.skin
		})
	end

	for slot7, slot8 in ipairs(slot1.personship or {}) do
		for slot12, slot13 in ipairs(slot8.ship_ids) do
			table.insert(slot3[slot8.page_id], slot13)
		end
	end

	slot0:UpdateMyFleets({
		[slot8.page_id] = {}
	})

	slot0.attrAccList = {}
	slot4 = {
		[slot9.key] = slot9.value
	}

	for slot8, slot9 in ipairs(slot1.attr_acc_list) do
		-- Nothing
	end

	for slot9, slot10 in ipairs(slot0:getConfig("event_attr_acc_effect")) do
		slot0.attrAccList[slot10[1]] = {
			value = slot4[slot10[1]] or 0,
			op = slot10[2],
			goal = slot10[3],
			score = slot10[4]
		}
	end

	slot0.attrCntList = {}
	slot6 = {
		[slot11.key] = slot11.value
	}

	for slot10, slot11 in ipairs(slot1.attr_count_list) do
		-- Nothing
	end

	for slot11, slot12 in ipairs(slot0:getConfig("event_attr_count_effect")) do
		slot0.attrCntList[slot12[1]] = {
			value = slot6[slot12[1]] or 0,
			total = slot12[2],
			goal = slot12[3],
			score = slot12[4]
		}
	end

	slot0.nodes = {}
	slot0.nodeLogs = {}

	for slot11, slot12 in ipairs(slot1.eventnodes) do
		slot13 = GuildMissionNode.New(slot12)

		table.insert(slot0.nodes, slot13)

		if slot13:GetLog() then
			table.insert(slot0.nodeLogs, slot14)
		end
	end
end

function slot0.IsFinishedByServer(slot0)
	return slot0.serverFinish
end

function slot0.GetTotalTimeCost(slot0)
	return slot0.totalTimeCost
end

function slot0.GetStartTime(slot0)
	return slot0.startTime
end

function slot0.GetRemainingTime(slot0)
	return slot0:GetTotalTimeCost() - (pg.TimeMgr.GetInstance():GetServerTime() - slot0:GetStartTime())
end

function slot0.IsBoss(slot0)
	return false
end

function slot0.UpdateNodeAnimFlagIndex(slot0, slot1)
	slot0.nodeAnimPosistion = slot1
end

function slot0.GetNodeAnimPosistion(slot0)
	return slot0.nodeAnimPosistion
end

function slot0.GetNewestSuccessNode(slot0)
	for slot4 = #slot0.nodes, 1, -1 do
		if slot0.nodes[slot4]:IsSuccess() then
			return slot5
		end
	end
end

function slot0.UpdateFormationTime(slot0, slot1)
	slot0.formationTime = slot1 or 0
end

function slot0.CanFormation(slot0)
	if table.getCount(slot0.myFleets) == GuildConst.MISSION_MAX_FLEET_CNT then
		return false
	end

	if slot0.formationTime == 0 then
		return true
	end

	return slot0:GetNextFormationTime() - pg.TimeMgr.GetInstance():GetServerTime() <= 0, slot2
end

function slot0.GetNextFormationTime(slot0)
	slot2 = GetZeroTime()

	if _.detect(_.map(pg.guildset.operation_member_dispatch_reset.key_args, function (slot0)
		return uv0 + slot0 * 3600
	end), function (slot0)
		return uv0 < slot0
	end) then
		if slot0.formationTime < GetZeroTime() - 86400 - 86400 + slot4[4] * 3600 then
			return pg.TimeMgr.GetInstance():GetServerTime()
		else
			return slot6
		end
	else
		return slot2 + slot4[1] * 3600
	end
end

function slot0.UpdateMyFleets(slot0, slot1)
	slot0.myFleets = slot1
	slot0.myShips = {}

	for slot5, slot6 in pairs(slot0.myFleets) do
		for slot10, slot11 in ipairs(slot6) do
			table.insert(slot0.myShips, slot11)
		end
	end
end

function slot0.UpdateFleet(slot0, slot1, slot2)
	slot0.myFleets[slot1] = {}

	for slot6, slot7 in ipairs(slot2) do
		table.insert(slot0.myFleets[slot1], slot7)
		table.insert(slot0.myShips, slot7)
	end
end

function slot0.GetFleetByIndex(slot0, slot1)
	return slot0.myFleets[slot1]
end

function slot0.GetMaxFleet(slot0)
	return slot0:GetFleetCnt() + (slot0:CanFormation() and 1 or 0)
end

function slot0.GetFleetCnt(slot0)
	return table.getCount(slot0.myFleets)
end

function slot0.IsMaxFleetCnt(slot0)
	return slot0:GetFleetCnt() == GuildConst.MISSION_MAX_FLEET_CNT
end

function slot0.GetCanFormationIndex(slot0)
	if slot0:CanFormation() then
		return table.getCount(slot0.myFleets) + 1
	end

	return -1
end

function slot0.ShouldRefresh(slot0)
	return slot0.nextRefreshTime < pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.bindConfigTable(slot0)
	return pg.guild_base_event
end

function slot0.GetPosition(slot0)
	return slot0.position
end

function slot0.GetIcon(slot0)
	return slot0:getConfig("pic")
end

function slot0.GetSubType(slot0)
	return slot0:getConfig("sub_type")
end

function slot0.IsMain(slot0)
	return slot0:GetSubType() == 1
end

function slot0.IsFinish(slot0)
	return slot0.finishTime > 0 and slot0.finishTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetTag(slot0)
	return slot0:getConfig("type")
end

function slot0.IsActive(slot0)
	return true
end

function slot0.IsEliteType(slot0)
	return slot0:getConfig("type") == 2
end

function slot0.GetJoinMemberCnt(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.ships) do
		if not table.contains(slot1, slot6.userId) then
			table.insert(slot1, slot6.userId)
		end
	end

	return #slot1
end

function slot0.GetEfficiency(slot0)
	return slot0.efficiency
end

function slot0.GetShipsByNation(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.ships) do
		if slot1 == pg.ship_data_statistics[slot7.configId].nationality then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.GetNations(slot0)
	return slot0.nations
end

function slot0.GetAttrAcc(slot0)
	return slot0.attrAccList
end

function slot0.GetAttrCntAcc(slot0)
	return slot0.attrCntList
end

function slot0.GetNodes(slot0)
	return slot0.nodes
end

function slot0.GetProgress(slot0)
	if slot0:GetTotalTimeCost() > 0 then
		return (pg.TimeMgr.GetInstance():GetServerTime() - slot0:GetStartTime()) / slot1
	else
		return 0
	end
end

function slot0.GetMyFlagShip(slot0)
	return slot0.myShips[1]
end

function slot0.GetLogs(slot0)
	if slot0:GetMyFlagShip() then
		slot2 = getProxy(BayProxy):getShipById(slot1)

		return _.map(slot0.nodeLogs, function (slot0)
			return string.gsub(slot0, "$2", "<color=#92FC63FF>" .. uv0:getName() .. "</color>")
		end)
	else
		return {}
	end
end

function slot0.GetMyShips(slot0)
	return slot0.myShips
end

function slot0.GetBattleShipType(slot0)
	return slot0:getConfig("ship_type_display")
end

function slot0.GetAwards(slot0)
	return slot0:getConfig("award_list")
end

function slot0.CalcMyEffect(slot0)
	if not slot0 or #slot0 == 0 then
		return 0
	end

	for slot7, slot8 in ipairs(slot0) do
		if getProxy(BayProxy):getShipById(slot8) then
			slot2 = slot9.level + 0
			slot3 = 0 + slot9:getShipCombatPower({})
		end
	end

	return math.floor((20 + math.pow(slot2, 0.7)) * (1 + slot3 / (slot3 + 12500)))
end

function slot0.GetMyEffect(slot0)
	return uv0.CalcMyEffect(slot0.myShips)
end

function slot0.GetRecommendShipTypes(slot0)
	return slot0.shiptypes
end

function slot0.GetRecommendShipNation(slot0)
	return slot0.nations
end

function slot0.GetSquadron(slot0)
	return slot0:getConfig("extra_squadron")
end

function slot0.GetSquadronDisplay(slot0)
	return slot0:getConfig("extra_squadron_display")
end

function slot0.GetSquadronTargetCnt(slot0)
	return slot0:getConfig("extra_squadron_num")
end

function slot0.GetSquadronRatio(slot0)
	return slot0:getConfig("extra_squedron_ratio") / 100
end

function slot0.GetOtherShips(slot0)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.ships) do
		if getProxy(GuildProxy):getRawData():getMemberById(slot7.userId) then
			if slot7.skin == 0 then
				slot9 = pg.ship_data_statistics[slot7.configId].skin_id
			end

			table.insert(slot2, {
				id = slot7.configId,
				skin = slot9,
				name = slot8 and slot8.name or ""
			})
		end
	end

	return slot2
end

function slot0.CompareRecommendShip(slot0, slot1, slot2)
	slot4 = slot0:GetRecommendShipNation()
	slot6 = slot0:GetRecommendShipTypes()

	return slot0:SeriesSort({
		function (slot0, slot1)
			if (table.contains(uv0, slot0.nation) and 1 or 0) == (table.contains(uv0, slot1.nation) and 1 or 0) then
				return -1
			else
				return slot3 < slot2
			end
		end,
		function (slot0, slot1)
			if (table.contains(uv0, slot0.type) and 1 or 0) == (table.contains(uv0, slot1.type) and 1 or 0) then
				return -1
			else
				return slot3 < slot2
			end
		end,
		function (slot0, slot1)
			if slot0.level == slot1.level then
				return -1
			else
				return slot1.level < slot0.level
			end
		end,
		function (slot0, slot1)
			return slot1.power < slot0.power
		end
	}, slot1, slot2)
end

function slot0.SeriesSort(slot0, slot1, slot2, slot3)
	slot5 = nil

	return function (slot0)
		if uv0[slot0](uv1, uv2) == -1 then
			return uv3(slot0 + 1)
		else
			return slot1
		end
	end(1)
end

function slot0.RecordFormationTip(slot0)
	if slot0:GetCanFormationIndex() > 0 then
		PlayerPrefs.SetInt("guild_mission_formation_tip" .. slot0.configId, slot1)
	end
end

function slot0.ShouldShowFormationTip(slot0)
	return slot0.formationTipIndex < slot0:GetCanFormationIndex()
end

function slot0.FirstFleetCanFormation(slot0)
	return slot0:GetFleetCnt() == 0
end

function slot0.SameSquadron(slot0, slot1)
	if slot0:IsEliteType() then
		return table.contains(slot1.tagList, slot0:getConfig("extra_squadron"))
	end

	return false
end

function slot0.GetEffectAttr(slot0)
	slot2 = slot0:getConfig("event_attr_acc_effect")
	slot3, slot4 = nil

	if #slot0:getConfig("event_attr_count_effect") > 0 then
		slot3 = slot1[1][1]
		slot4 = slot1[1][2]
	end

	if #slot2 > 0 then
		slot3 = slot2[1][1]
	end

	return pg.attribute_info_by_type[slot3] and slot5[slot3].name, slot4
end

function slot0.MatchAttr(slot0, slot1)
	if slot0:IsEliteType() then
		slot2, slot3 = slot0:GetEffectAttr()

		if slot3 then
			return slot3 <= (slot1.attrs[slot2] or 0)
		else
			return slot5 > 0
		end
	end

	return false
end

function slot0.MatchNation(slot0, slot1)
	if slot0:IsEliteType() then
		return table.contains(slot0:GetRecommendShipNation(), slot1.nation)
	end

	return false
end

function slot0.MatchShipType(slot0, slot1)
	if slot0:IsEliteType() then
		return table.contains(slot0:GetRecommendShipTypes(), slot1.type)
	end

	return false
end

return slot0
