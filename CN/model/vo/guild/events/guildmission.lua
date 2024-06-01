slot0 = class("GuildMission", import("...BaseVO"))

slot0.CompleteData2FullData = function(slot0)
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

slot0.Ctor = function(slot0, slot1)
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

slot0.Flush = function(slot0, slot1, slot2)
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

	slot3 = {}
	slot4 = ipairs
	slot5 = slot1.personship or {}

	for slot7, slot8 in slot4(slot5) do
		slot3[slot8.page_id] = {}

		for slot12, slot13 in ipairs(slot8.ship_ids) do
			table.insert(slot3[slot8.page_id], slot13)
		end
	end

	slot0:UpdateMyFleets(slot3)

	slot0.attrAccList = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot1.attr_acc_list) do
		slot4[slot9.key] = slot9.value
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
	slot6 = {}

	for slot10, slot11 in ipairs(slot1.attr_count_list) do
		slot6[slot11.key] = slot11.value
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

slot0.IsFinishedByServer = function(slot0)
	return slot0.serverFinish
end

slot0.GetTotalTimeCost = function(slot0)
	return slot0.totalTimeCost
end

slot0.GetStartTime = function(slot0)
	return slot0.startTime
end

slot0.GetRemainingTime = function(slot0)
	return slot0:GetTotalTimeCost() - (pg.TimeMgr.GetInstance():GetServerTime() - slot0:GetStartTime())
end

slot0.IsBoss = function(slot0)
	return false
end

slot0.UpdateNodeAnimFlagIndex = function(slot0, slot1)
	slot0.nodeAnimPosistion = slot1
end

slot0.GetNodeAnimPosistion = function(slot0)
	return slot0.nodeAnimPosistion
end

slot0.GetNewestSuccessNode = function(slot0)
	for slot4 = #slot0.nodes, 1, -1 do
		if slot0.nodes[slot4]:IsSuccess() then
			return slot5
		end
	end
end

slot0.UpdateFormationTime = function(slot0, slot1)
	slot0.formationTime = slot1 or 0
end

slot0.CanFormation = function(slot0)
	if table.getCount(slot0.myFleets) == GuildConst.MISSION_MAX_FLEET_CNT then
		return false
	end

	if slot0.formationTime == 0 then
		return true
	end

	return slot0:GetNextFormationTime() - pg.TimeMgr.GetInstance():GetServerTime() <= 0, slot2
end

slot0.GetNextFormationTime = function(slot0)
	slot1 = slot0.formationTime
	slot2 = GetZeroTime()
	slot3 = GetZeroTime() - 86400

	if _.detect(_.map(pg.guildset.operation_member_dispatch_reset.key_args, function (slot0)
		return uv0 + slot0 * 3600
	end), function (slot0)
		return uv0 < slot0
	end) then
		if slot1 < slot3 - 86400 + slot4[4] * 3600 then
			return pg.TimeMgr.GetInstance():GetServerTime()
		else
			return slot6
		end
	else
		return slot2 + slot4[1] * 3600
	end
end

slot0.UpdateMyFleets = function(slot0, slot1)
	slot0.myFleets = slot1
	slot0.myShips = {}

	for slot5, slot6 in pairs(slot0.myFleets) do
		for slot10, slot11 in ipairs(slot6) do
			table.insert(slot0.myShips, slot11)
		end
	end
end

slot0.UpdateFleet = function(slot0, slot1, slot2)
	slot0.myFleets[slot1] = {}

	for slot6, slot7 in ipairs(slot2) do
		table.insert(slot0.myFleets[slot1], slot7)
		table.insert(slot0.myShips, slot7)
	end
end

slot0.GetFleetByIndex = function(slot0, slot1)
	return slot0.myFleets[slot1]
end

slot0.GetMaxFleet = function(slot0)
	return slot0:GetFleetCnt() + (slot0:CanFormation() and 1 or 0)
end

slot0.GetFleetCnt = function(slot0)
	return table.getCount(slot0.myFleets)
end

slot0.IsMaxFleetCnt = function(slot0)
	return slot0:GetFleetCnt() == GuildConst.MISSION_MAX_FLEET_CNT
end

slot0.GetCanFormationIndex = function(slot0)
	if slot0:CanFormation() then
		return table.getCount(slot0.myFleets) + 1
	end

	return -1
end

slot0.ShouldRefresh = function(slot0)
	return slot0.nextRefreshTime < pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.bindConfigTable = function(slot0)
	return pg.guild_base_event
end

slot0.GetPosition = function(slot0)
	return slot0.position
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("pic")
end

slot0.GetSubType = function(slot0)
	return slot0:getConfig("sub_type")
end

slot0.IsMain = function(slot0)
	return slot0:GetSubType() == 1
end

slot0.IsFinish = function(slot0)
	return slot0.finishTime > 0 and slot0.finishTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetTag = function(slot0)
	return slot0:getConfig("type")
end

slot0.IsActive = function(slot0)
	return true
end

slot0.IsEliteType = function(slot0)
	return slot0:getConfig("type") == 2
end

slot0.GetJoinMemberCnt = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.ships) do
		if not table.contains(slot1, slot6.userId) then
			table.insert(slot1, slot6.userId)
		end
	end

	return #slot1
end

slot0.GetEfficiency = function(slot0)
	return slot0.efficiency
end

slot0.GetShipsByNation = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.ships) do
		if slot1 == pg.ship_data_statistics[slot7.configId].nationality then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.GetNations = function(slot0)
	return slot0.nations
end

slot0.GetAttrAcc = function(slot0)
	return slot0.attrAccList
end

slot0.GetAttrCntAcc = function(slot0)
	return slot0.attrCntList
end

slot0.GetNodes = function(slot0)
	return slot0.nodes
end

slot0.GetProgress = function(slot0)
	if slot0:GetTotalTimeCost() > 0 then
		return (pg.TimeMgr.GetInstance():GetServerTime() - slot0:GetStartTime()) / slot1
	else
		return 0
	end
end

slot0.GetMyFlagShip = function(slot0)
	return slot0.myShips[1]
end

slot0.GetLogs = function(slot0)
	if slot0:GetMyFlagShip() then
		slot2 = getProxy(BayProxy)
		slot2 = slot2:getShipById(slot1)

		return _.map(slot0.nodeLogs, function (slot0)
			return string.gsub(slot0, "$2", "<color=#92FC63FF>" .. uv0:getName() .. "</color>")
		end)
	else
		return {}
	end
end

slot0.GetMyShips = function(slot0)
	return slot0.myShips
end

slot0.GetBattleShipType = function(slot0)
	return slot0:getConfig("ship_type_display")
end

slot0.GetAwards = function(slot0)
	return slot0:getConfig("award_list")
end

slot0.CalcMyEffect = function(slot0)
	if not slot0 or #slot0 == 0 then
		return 0
	end

	slot1 = getProxy(BayProxy)
	slot2 = 0
	slot3 = 0

	for slot7, slot8 in ipairs(slot0) do
		if slot1:getShipById(slot8) then
			slot2 = slot9.level + slot2
			slot3 = slot3 + slot9:getShipCombatPower({})
		end
	end

	return math.floor((20 + math.pow(slot2, 0.7)) * (1 + slot3 / (slot3 + 12500)))
end

slot0.GetMyEffect = function(slot0)
	return uv0.CalcMyEffect(slot0.myShips)
end

slot0.GetRecommendShipTypes = function(slot0)
	return slot0.shiptypes
end

slot0.GetRecommendShipNation = function(slot0)
	return slot0.nations
end

slot0.GetSquadron = function(slot0)
	return slot0:getConfig("extra_squadron")
end

slot0.GetSquadronDisplay = function(slot0)
	return slot0:getConfig("extra_squadron_display")
end

slot0.GetSquadronTargetCnt = function(slot0)
	return slot0:getConfig("extra_squadron_num")
end

slot0.GetSquadronRatio = function(slot0)
	return slot0:getConfig("extra_squedron_ratio") / 100
end

slot0.GetOtherShips = function(slot0)
	slot1 = getProxy(GuildProxy):getRawData()
	slot2 = {}

	for slot6, slot7 in pairs(slot0.ships) do
		if slot1:getMemberById(slot7.userId) then
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

slot0.RecordFormationTip = function(slot0)
	if slot0:GetCanFormationIndex() > 0 then
		PlayerPrefs.SetInt("guild_mission_formation_tip" .. slot0.configId, slot1)
	end
end

slot0.ShouldShowFormationTip = function(slot0)
	return slot0.formationTipIndex < slot0:GetCanFormationIndex()
end

slot0.FirstFleetCanFormation = function(slot0)
	return slot0:GetFleetCnt() == 0
end

slot0.SameSquadron = function(slot0, slot1)
	if slot0:IsEliteType() then
		return table.contains(slot1.tagList, slot0:getConfig("extra_squadron"))
	end

	return false
end

slot0.GetEffectAttr = function(slot0)
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

slot0.MatchAttr = function(slot0, slot1)
	if slot0:IsEliteType() then
		slot2, slot3 = slot0:GetEffectAttr()
		slot5 = slot1.attrs[slot2] or 0

		if slot3 then
			return slot3 <= slot5
		else
			return slot5 > 0
		end
	end

	return false
end

slot0.MatchNation = function(slot0, slot1)
	if slot0:IsEliteType() then
		return table.contains(slot0:GetRecommendShipNation(), slot1.nation)
	end

	return false
end

slot0.MatchShipType = function(slot0, slot1)
	if slot0:IsEliteType() then
		return table.contains(slot0:GetRecommendShipTypes(), slot1.type)
	end

	return false
end

return slot0
