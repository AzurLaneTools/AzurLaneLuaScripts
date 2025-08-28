slot0 = class("Guild", import(".base.BaseGuild"))
slot1 = pg.guild_technology_template
slot2 = pg.guild_operation_template
slot3 = true

slot0.Ctor = function(slot0, slot1)
	slot0.member = {}
	slot2 = ipairs
	slot3 = slot1.member or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = GuildMember.New(slot6)
		slot0.member[slot7.id] = slot7
	end

	slot0.logInfo = {}
	slot2 = ipairs
	slot3 = slot1.log or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.logInfo, GuildLogInfo.New(slot6))
	end

	slot0.events = {}

	for slot5, slot6 in ipairs(uv0.all) do
		table.insert(slot0.events, GuildEvent.New({
			id = slot6
		}))
	end

	slot0:updateBaseInfo(slot1)
	slot0:updateExtraInfo(slot1)
	slot0:updateUserInfo({})

	slot0.completion = false
end

slot0.updateBaseInfo = function(slot0, slot1)
	slot2 = slot1.base or {}
	slot0.id = slot2.id
	slot0.policy = slot2.policy
	slot0.faction = slot2.faction
	slot0.name = slot2.name
	slot0.manifesto = slot2.manifesto
	slot0.level = slot2.level or 1
	slot0.memberCount = slot2.member_count or 1
	slot0.announce = slot2.announce or ""
	slot0.exp = slot2.exp or 0
	slot0.changeFactionTime = slot2.change_faction_cd or 0
	slot0.kickLeaderTime = slot2.kick_leader_cd or 0
end

slot0.updateExtraInfo = function(slot0, slot1)
	slot2 = slot1.guild_ex or {}
	slot0.capital = slot2.capital or 0

	slot0:updateWeeklyTask(GuildTask.New(slot2.this_weekly_tasks or {}))

	slot0.benefitFinishTime = slot2.benefit_finish_time or 0
	slot0.lastBenefitFinishTime = slot2.last_benefit_finish_time or 0
	slot0.technologyGroups = {}

	for slot7, slot8 in pairs(uv0.get_id_list_by_group) do
		slot9 = GuildTechnologyGroup.New({
			id = slot7
		})
		slot0.technologyGroups[slot9.id] = slot9
	end

	slot4 = ipairs
	slot5 = slot2.technologys or {}

	for slot7, slot8 in slot4(slot5) do
		slot0.technologyGroups[uv0[slot8.id].group]:update(slot8)
	end

	slot0.maxMemberCntAddition = 0
	slot0.capitalLogs = {}
	slot0.requestCapitalLogTime = 0
	slot0.retreatCnt = slot2.retreat_cnt or 0
	slot0.techCancelCnt = slot2.tech_cancel_cnt or 0
	slot0.activeEventCnt = slot2.active_event_cnt or 0
	slot0.tipActiveEventCnt = pg.guildset.operation_monthly_time.key_value
end

slot0.SetMaxMemberCntAddition = function(slot0, slot1)
	slot0.maxMemberCntAddition = slot1
end

slot0.updateUserInfo = function(slot0, slot1)
	slot2 = slot1.user_info or {}
	slot0.donateCount = slot2.donate_count or 0
	slot0.benefitTime = slot2.benefit_time and slot2.benefit_time > 0 and slot2.benefit_time or 0
	slot0.weeklyTaskFlag = slot2.weekly_task_flag or 0

	slot0:setRefreshWeeklyTaskProgressTime()

	slot0.refreshCaptialTime = 0
	slot0.donateTasks = {}
	slot3 = ipairs
	slot4 = slot2.donate_tasks or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot0.donateTasks, GuildDonateTask.New({
			id = slot7
		}))
	end

	slot0.technologys = {}

	for slot6, slot7 in pairs(uv0.get_id_list_by_group) do
		slot0.technologys[slot6] = GuildTechnology.New(slot0.technologyGroups[slot6])
	end

	slot3 = ipairs
	slot4 = slot2.tech_id or {}

	for slot6, slot7 in slot3(slot4) do
		slot8 = uv0[slot7].group

		slot0.technologys[slot8]:Update(slot7, slot0.technologyGroups[slot8])
	end

	slot0.extraDonateCnt = slot2.extra_donate or 0
	slot0.extraBattleCnt = slot2.extra_operation or 0
	slot0.completion = true
end

slot0.IsCompletion = function(slot0)
	return slot0.completion
end

slot0.AddExtraDonateCnt = function(slot0, slot1)
	slot0.extraDonateCnt = slot0.extraDonateCnt + slot1
end

slot0.ReduceExtraDonateCnt = function(slot0, slot1)
	if slot0.extraDonateCnt <= 0 then
		return
	end

	assert(slot1 <= slot0.extraDonateCnt)

	slot0.extraDonateCnt = slot0.extraDonateCnt - slot1
end

slot0.GetExtraDonateCnt = function(slot0)
	return slot0.extraDonateCnt
end

slot0.AddExtraBattleCnt = function(slot0, slot1)
	slot0.extraBattleCnt = slot0.extraBattleCnt + slot1
end

slot0.ReduceExtraBattleCnt = function(slot0, slot1)
	if slot0.extraBattleCnt <= 0 then
		return
	end

	assert(slot1 <= slot0.extraBattleCnt)

	slot0.extraBattleCnt = slot0.extraBattleCnt - slot1
end

slot0.GetExtraBattleCnt = function(slot0)
	return slot0.extraBattleCnt
end

slot0.StartTech = function(slot0, slot1)
	slot0.technologyGroups[pg.guild_technology_template[slot1].group]:Start()
end

slot0.GetEvents = function(slot0)
	return slot0.events
end

slot0.GetEventById = function(slot0, slot1)
	return _.detect(slot0.events, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.GetActiveEvent = function(slot0)
	return _.detect(slot0.events, function (slot0)
		return slot0:IsActive()
	end)
end

slot0.CanCancelTech = function(slot0)
	return slot0.techCancelCnt == 0
end

slot0.UpdateTechCancelCnt = function(slot0)
	slot0.techCancelCnt = slot0.techCancelCnt + 1
end

slot0.ResetTechCancelCnt = function(slot0)
	slot0.techCancelCnt = 0
end

slot0.shouldRefreshCaptial = function(slot0)
	return slot0.refreshCaptialTime < pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.setRefreshCaptialTime = function(slot0)
	slot0.refreshCaptialTime = pg.TimeMgr.GetInstance():GetServerTime() + GuildConst.REFRESH_CAPITAL_TIME
end

slot0.shouldRefreshWeeklyTaskProgress = function(slot0)
	return slot0.weeklyTaskNextRefreshTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.setRefreshWeeklyTaskProgressTime = function(slot0)
	slot0.weeklyTaskNextRefreshTime = pg.TimeMgr.GetInstance():GetServerTime() + GuildConst.WEEKLY_TASK_PROGRESS_REFRESH_TIME
end

slot0.hasWeeklyTaskFlag = function(slot0)
	return slot0.weeklyTaskFlag ~= 0
end

slot0.setWeeklyTaskFlag = function(slot0, slot1)
	slot0.weeklyTaskFlag = slot1
end

slot0.getTechnologyGroups = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.technologyGroups) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.getTechnologyGroupById = function(slot0, slot1)
	return slot0.technologyGroups[slot1]
end

slot0.getActiveTechnologyGroup = function(slot0)
	for slot4, slot5 in pairs(slot0.technologyGroups) do
		if slot5:isStarting() then
			return slot5
		end
	end
end

slot0.GetTechnologys = function(slot0)
	return slot0.technologys
end

slot0.getTechnologyById = function(slot0, slot1)
	return slot0.technologys[slot1]
end

slot0.getTechnologys = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.technologys) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.getSupplyConsume = function(slot0)
	return pg.guildset.guild_award_consume.key_value, math.ceil(slot0:getSupplyDuration() / 86400)
end

slot0.getSupplyAwardId = function(slot0)
	return pg.guildset.guild_award_id.key_value
end

slot0.updateSupplyTime = function(slot0, slot1)
	slot0.benefitTime = slot1
end

slot0.getSupplyCnt = function(slot0)
	slot1 = 0
	slot2 = pg.TimeMgr.GetInstance():GetServerTime()

	if slot0.benefitFinishTime > 0 then
		slot2 = math.min(slot0.benefitFinishTime, slot2)
	end

	slot3 = slot0:getSupplyStartTime()
	slot1 = (slot0.benefitTime ~= 0 and slot0.benefitTime >= slot3 or math.ceil((slot2 - slot3) / 86400)) and math.floor(math.max(0, slot2 - slot0.benefitTime) / 86400)
	slot5 = slot0:getMemberById(getProxy(PlayerProxy):getRawData().id):GetJoinZeroTime()

	if slot0.lastBenefitFinishTime > 0 and slot0.benefitTime < slot0.lastBenefitFinishTime and slot5 <= slot0.lastBenefitFinishTime then
		slot1 = math.ceil((slot0.lastBenefitFinishTime - (slot0.benefitTime <= 0 and slot5 or slot0.benefitTime)) / 86400) + slot1
	end

	return math.min(slot1, GuildConst.MAX_SUPPLY_CNT)
end

slot0.startSupply = function(slot0, slot1)
	slot0.benefitFinishTime = slot1
end

slot0.GetSupplyEndTime = function(slot0)
	return slot0.benefitFinishTime
end

slot0.getSupplyLeftCnt = function(slot0)
	return math.floor((slot0.benefitFinishTime - pg.TimeMgr.GetInstance():GetServerTime()) / 86400)
end

slot0.getSupplyDuration = function(slot0)
	return pg.guildset.guild_award_duration.key_value
end

slot0.getSupplyStartTime = function(slot0)
	if slot0.benefitFinishTime - slot0:getSupplyDuration() + 1 < slot0:getMemberById(getProxy(PlayerProxy):getRawData().id):GetJoinZeroTime() then
		return slot3
	else
		return slot1
	end
end

slot0.ExistSupply = function(slot0)
	return slot0.benefitFinishTime > 0 and pg.TimeMgr.GetInstance():GetServerTime() < slot0.benefitFinishTime
end

slot0.isOpenedSupply = function(slot0)
	return slot0.benefitFinishTime > 0 and (pg.TimeMgr.GetInstance():GetServerTime() < slot0.benefitFinishTime or slot0:getSupplyCnt() > 0)
end

slot0.getSelectableWeeklyTasks = function(slot0)
	slot1 = {}

	if GuildMember.IsAdministrator(slot0:getSelfDuty()) then
		for slot6, slot7 in ipairs(pg.guild_mission_template.all) do
			table.insert(slot1, GuildTask.New({
				progress = 0,
				id = slot7
			}))
		end
	end

	return slot1
end

slot0.shouldRequestCapitalLog = function(slot0)
	if GuildConst.REQUEST_LOG_TIME < pg.TimeMgr.GetInstance():GetServerTime() - slot0.requestCapitalLogTime then
		return true
	end

	return false
end

slot0.updateCapitalLogs = function(slot0, slot1)
	slot0.capitalLogs = slot1
	slot0.requestCapitalLogTime = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.getCapitalLogs = function(slot0)
	return slot0.capitalLogs
end

slot0.getMaxDonateCnt = function(slot0)
	return pg.guildset.contribution_task_num.key_value
end

slot0.getRemainDonateCnt = function(slot0)
	return slot0:getMaxDonateCnt() - slot0.donateCount
end

slot0.updateDonateCount = function(slot0)
	if slot0:getRemainDonateCnt() > 0 then
		slot0.donateCount = slot0.donateCount + 1
	else
		slot0:ReduceExtraDonateCnt(1)
	end
end

slot0.canDonate = function(slot0)
	return slot0:getRemainDonateCnt() > 0 or slot0.extraDonateCnt > 0
end

slot0.getDonateTasks = function(slot0)
	return slot0.donateTasks
end

slot0.updateDonateTasks = function(slot0, slot1)
	slot0.donateTasks = slot1
end

slot0.getDonateTaskById = function(slot0, slot1)
	return _.detect(slot0.donateTasks, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.updateWeeklyTask = function(slot0, slot1)
	slot0.weeklyTask = slot1
end

slot0.getWeeklyTask = function(slot0)
	return slot0.weeklyTask
end

slot0.GetActiveWeeklyTask = function(slot0)
	if slot0.weeklyTask and slot0.weeklyTask.id ~= 0 then
		return slot0.weeklyTask
	end

	return nil
end

slot0.addCapital = function(slot0, slot1)
	slot0:updateCapital(slot0.capital + slot1)
end

slot0.updateCapital = function(slot0, slot1)
	slot0.capital = slot1
end

slot0.consumeCapital = function(slot0, slot1)
	slot0:updateCapital(slot0.capital - slot1)
end

slot0.getCapital = function(slot0)
	return slot0.capital
end

slot0.setkickLeaderTime = function(slot0, slot1)
	slot0.kickLeaderTime = slot1
end

slot0.getKickLeftTime = function(slot0)
	return slot0.kickLeaderTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.inKickTime = function(slot0)
	return slot0.kickLeaderTime ~= 0
end

slot0.getAssistantMaxCount = function(slot0)
	return pg.guild_data_level[slot0.level].assistant_commander
end

slot0.getAssistantCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.member) do
		if slot6.duty == GuildConst.DUTY_DEPUTY_COMMANDER then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.setMemberCount = function(slot0, slot1)
	slot0.memberCount = slot1
end

slot0.getSortMember = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.member) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.getSortMemberWithoutSelf = function(slot0)
	slot1 = {}
	slot2 = getProxy(PlayerProxy):getRawData().id

	for slot6, slot7 in pairs(slot0.member) do
		if slot7.id ~= slot2 then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.getBgName = function(slot0)
	if slot0.faction == GuildConst.FACTION_TYPE_BLHX then
		return "bg/bg_guild_blue_n"
	elseif slot0.faction == GuildConst.FACTION_TYPE_CSZZ then
		return "bg/bg_guild_red_n"
	end
end

slot0.addLog = function(slot0, slot1)
	table.insert(slot0.logInfo, 1, slot1)

	if #slot0.logInfo > 100 then
		table.remove(slot0.logInfo, #slot0.logInfo)
	end
end

slot0.getLogs = function(slot0)
	return slot0.logInfo
end

slot0.getMemberById = function(slot0, slot1)
	return slot0.member[slot1]
end

slot0.updateMember = function(slot0, slot1)
	slot0.member[slot1.id] = slot1
end

slot0.addMember = function(slot0, slot1)
	slot0.member[slot1.id] = slot1
end

slot0.deleteMember = function(slot0, slot1)
	slot0.member[slot1] = nil
end

slot0.getDutyByMemberId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.member) do
		if slot6.id == slot1 then
			return slot6.duty
		end
	end
end

slot0.setId = function(slot0, slot1)
	slot0.id = slot1
end

slot0.setName = function(slot0, slot1)
	slot0.name = slot1
end

slot0.getPolicyName = function(slot0)
	return GuildConst.POLICY_NAME[slot0.policy]
end

slot0.getFactionName = function(slot0)
	return GuildConst.FACTION_NAME[slot0.faction]
end

slot0.getName = function(slot0)
	return slot0.name
end

slot0.setPolicy = function(slot0, slot1)
	slot0.policy = slot1
end

slot0.getPolicy = function(slot0)
	return slot0.policy
end

slot0.setFaction = function(slot0, slot1)
	slot0.faction = slot1
end

slot0.getFaction = function(slot0)
	return slot0.faction
end

slot0.setManifesto = function(slot0, slot1)
	slot0.manifesto = slot1
end

slot0.getManifesto = function(slot0)
	return slot0.manifesto or ""
end

slot4 = 86400

slot0.inChangefactionTime = function(slot0)
	slot1 = slot0.changeFactionTime - pg.TimeMgr.GetInstance():GetServerTime()

	if slot0.changeFactionTime ~= 0 and slot1 >= 0 then
		return true
	end
end

slot0.changeFactionLeftTime = function(slot0)
	return pg.TimeMgr.GetInstance():parseTimeFrom(slot0.changeFactionTime - pg.TimeMgr.GetInstance():GetServerTime())
end

slot0.getLevelMaxExp = function(slot0)
	if not pg.guild_data_level[slot0.level] then
		return slot1[slot1.all[#slot1.all]].exp
	else
		return slot1[slot0.level].exp
	end
end

slot0.getMaxMember = function(slot0)
	slot1 = pg.guild_data_level

	return slot1[math.min(slot0.level, slot1.all[#slot1.all])].member_num + slot0:GetGuildMemberCntAddition() + (slot0.maxMemberCntAddition or 0)
end

slot0.updateExp = function(slot0, slot1)
	slot0.exp = slot1
end

slot0.updateLevel = function(slot0, slot1)
	slot0.level = slot1
end

slot0.getCommader = function(slot0)
	for slot4, slot5 in pairs(slot0.member) do
		if slot5.duty == GuildConst.DUTY_COMMANDER then
			return slot5
		end
	end
end

slot0.getCommaderName = function(slot0)
	if slot0:getCommader() then
		return slot1.name
	else
		return ""
	end
end

slot0.setAnnounce = function(slot0, slot1)
	slot0.announce = slot1
end

slot0.GetAnnounce = function(slot0)
	return slot0.announce
end

slot0.getEnableDuty = function(slot0, slot1, slot2)
	if slot2 == GuildConst.DUTY_RECRUIT then
		return {}
	end

	slot3 = {}

	if slot1 == GuildConst.DUTY_COMMANDER then
		if slot0:getAssistantMaxCount() == slot0:getAssistantCount() then
			slot3 = slot2 == GuildConst.DUTY_DEPUTY_COMMANDER and {
				GuildConst.DUTY_COMMANDER,
				GuildConst.DYTY_PICKED,
				GuildConst.DUTY_ORDINARY
			} or {
				GuildConst.DYTY_PICKED,
				GuildConst.DUTY_ORDINARY
			}
		else
			slot3 = slot2 == GuildConst.DUTY_DEPUTY_COMMANDER and {
				GuildConst.DUTY_COMMANDER,
				GuildConst.DUTY_DEPUTY_COMMANDER,
				GuildConst.DYTY_PICKED,
				GuildConst.DUTY_ORDINARY
			} or {
				GuildConst.DUTY_DEPUTY_COMMANDER,
				GuildConst.DYTY_PICKED,
				GuildConst.DUTY_ORDINARY
			}
		end
	elseif slot1 == GuildConst.DUTY_DEPUTY_COMMANDER then
		slot3 = {
			GuildConst.DYTY_PICKED,
			GuildConst.DUTY_ORDINARY
		}
	end

	for slot7, slot8 in ipairs(slot3) do
		if slot8 == slot2 then
			table.remove(slot3, slot7)

			break
		end
	end

	return slot3
end

slot0.warpChatInfo = function(slot0, slot1)
	slot2, slot3 = wordVer(slot1.content, {
		isReplace = true
	})

	if GuildMember.New(slot1.player) then
		slot5 = slot0:getDutyByMemberId(slot4.id)

		assert(slot5, "palyer duty has not been found" .. slot4.id)
		slot4:setDuty(slot5)
		string.gsub(slot3, ChatConst.EmojiCodeMatch, function (slot0)
			uv0 = tonumber(slot0)
		end)

		if nil then
			if pg.emoji_template[slot6] then
				slot3 = slot7.desc
			else
				slot6 = nil
			end
		end

		return ChatMsg.New(ChatConst.ChannelGuild, {
			player = slot4,
			content = slot3,
			emojiId = slot6,
			timestamp = slot1.time
		})
	end
end

slot0.getSelfDuty = function(slot0)
	return slot0:getDutyByMemberId(getProxy(PlayerProxy):getRawData().id)
end

slot0.GetOfficePainting = function(slot0)
	if slot0:getFaction() == GuildConst.FACTION_TYPE_BLHX then
		return "guild_office_blue"
	elseif slot1 == GuildConst.FACTION_TYPE_CSZZ then
		return "guild_office_red"
	end
end

slot0.ShouldShowDonateTip = function(slot0)
	return slot0.donateCount < slot0:getMaxDonateCnt()
end

slot0.ShouldWeeklyTaskTip = function(slot0)
	return GuildTask.STATE_EMPTY == slot0.weeklyTask:getState() and GuildMember.IsAdministrator(slot0:getSelfDuty())
end

slot0.ShouldShowOfficeTip = function(slot0)
	return slot0:ShouldShowDonateTip() or slot0:ShouldWeeklyTaskTip() or slot0:ShouldShowSupplyTip()
end

slot0.ShouldShowTechTip = function(slot0)
	return slot0:getActiveTechnologyGroup() and slot1:isMaxLevel() and not slot0:IsFinishAllTechnologyGroup()
end

slot0.IsFinishAllTechnologyGroup = function(slot0)
	for slot4, slot5 in pairs(slot0.technologyGroups) do
		if not slot5:isMaxLevel() then
			return false
		end
	end

	return true
end

slot0.ShouldShowSupplyTip = function(slot0)
	return slot0:isOpenedSupply() and slot0:getSupplyCnt() > 0 and (function ()
		return not uv0:getMemberById(getProxy(PlayerProxy):getRawData().id):IsRecruit() and not slot1:isNewMember()
	end)()
end

slot0.GetMembers = function(slot0)
	return slot0.member
end

slot0.GetAllAssaultShip = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.member) do
		for slot12, slot13 in ipairs(slot6:GetAssaultFleet():GetShipList()) do
			table.insert(slot1, slot13)
		end
	end

	return slot1
end

slot0.GetRecomForBossEvent = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8, slot9 in pairs(slot0.member) do
		if not table.contains(slot3, slot9.id) and slot9:GetAssaultFleet():GetStrongestShip(slot1) then
			table.insert(slot4, slot11)
		end
	end

	table.sort(slot4, function (slot0, slot1)
		return slot1.level < slot0.level
	end)

	return _.slice(slot4, 1, math.min(slot2, #slot4))
end

slot0.GetMemberShips = function(slot0, slot1)
	slot2 = {}
	slot3 = {}
	slot4 = getProxy(PlayerProxy)
	slot4 = slot4:getRawData().id

	slot5 = function(slot0)
		return uv0 == slot0.id
	end

	for slot9, slot10 in pairs(slot0.member) do
		slot12 = slot10:IsCommander()
		slot10:GetShip().isCommander = slot12

		if slot12 or slot5(slot10) then
			table.insert(slot3, slot11)
		else
			table.insert(slot2, slot11)
		end
	end

	for slot9 = 1, slot1 do
		if #slot3 == slot1 then
			break
		end

		if slot2[slot9] then
			table.insert(slot3, slot10)
		end
	end

	return slot3
end

slot0.IsAdministrator = function(slot0)
	return GuildMember.IsAdministrator(slot0:getSelfDuty())
end

slot0.GetMissionAndAssultFleetShips = function(slot0)
	slot1 = {}

	if slot0:GetActiveEvent() and not slot2:IsExpired() then
		for slot7, slot8 in ipairs(slot2:GetJoinShips()) do
			table.insert(slot1, slot8)
		end
	end

	slot4 = slot0.member[getProxy(PlayerProxy):getRawData().id]
	slot6 = slot4:GetExternalAssaultFleet()

	for slot11, slot12 in pairs(slot4:GetAssaultFleet():GetShipList()) do
		table.insert(slot1, GuildAssaultFleet.GetRealId(slot12.id))
	end

	for slot12, slot13 in pairs(slot6:GetShipList()) do
		table.insert(slot1, GuildAssaultFleet.GetRealId(slot13.id))
	end

	return slot1
end

slot0.GetBossMissionShips = function(slot0)
	slot1 = {}

	if slot0:GetActiveEvent() and not slot2:IsExpired() then
		for slot7, slot8 in ipairs(slot2:GetBossShipIds()) do
			table.insert(slot1, slot8)
		end
	end

	return slot1
end

slot0.ExistCommander = function(slot0, slot1)
	if slot0:GetActiveEvent() then
		return slot2:GetBossMission():IsActive() and slot3:ExistCommander(slot1)
	end

	return false
end

slot0.IncActiveEventCnt = function(slot0)
	slot0.activeEventCnt = slot0.activeEventCnt + 1
end

slot0.ResetActiveEventCnt = function(slot0)
	slot0.activeEventCnt = 0
end

slot0.ShouldTipActiveEvent = function(slot0)
	return slot0.activeEventCnt + 1 <= slot0.tipActiveEventCnt
end

slot0.GetActiveEventCnt = function(slot0)
	return slot0.activeEventCnt
end

return slot0
