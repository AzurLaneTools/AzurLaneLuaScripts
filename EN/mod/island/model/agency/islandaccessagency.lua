slot0 = class("IslandAccessAgency", import(".IslandBaseAgency"))

slot0.OnInit = function(slot0, slot1)
	slot0.whiteList = {}
	slot0.blackList = {}
	slot0.visitorList = {}
	slot0.inviteCode = ""
	slot0.freshInviteCodeFlag = 0
	slot0.openFlag = {}

	for slot5, slot6 in ipairs(slot1.flag_list) do
		table.insert(slot0.openFlag, slot6)
	end
end

slot0.InitPrivateData = function(slot0, slot1)
	slot0.inviteCode = slot1.invite_code
	slot2 = ipairs
	slot3 = slot1.white_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.whiteList, slot6)
	end

	slot2 = ipairs
	slot3 = slot1.black_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.blackList, slot6)
	end

	slot2 = ipairs
	slot3 = slot1.visitor_history or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.visitorList, IslandVisitorLog.New(slot6))
	end

	for slot5, slot6 in ipairs(slot1.daily_list) do
		if slot6.key == IslandConst.DL_INVITE_CODE_FLAG then
			slot0.freshInviteCodeFlag = slot6.value
		end
	end
end

slot0.GetVisitorLogList = function(slot0)
	return slot0.visitorList
end

slot0.AddVisitorLog = function(slot0, slot1)
	table.insert(slot0.visitorList, slot1)
end

slot0.isFreshInviteCode = function(slot0)
	return slot0.freshInviteCodeFlag == 1
end

slot0.MarkFreshInviteCodeFlag = function(slot0)
	slot0.freshInviteCodeFlag = 1
end

slot0.ResetFreshInviteCodeFlag = function(slot0)
	slot0.freshInviteCodeFlag = 0
end

slot0.GetInviteCode = function(slot0)
	return slot0.inviteCode
end

slot0.SetInviteCode = function(slot0, slot1)
	slot0.inviteCode = slot1
end

slot0.GetOpenFlag = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.openFlag) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.HasOpenFlag = function(slot0, slot1)
	return table.contains(slot0.openFlag, slot1)
end

slot0.AddOpenFlag = function(slot0, slot1)
	if slot0:HasOpenFlag(slot1) then
		return
	end

	table.insert(slot0.openFlag, slot1)
end

slot0.RemoveOpenFlag = function(slot0, slot1)
	if not slot0:HasOpenFlag(slot1) then
		return
	end

	table.removebyvalue(slot0.openFlag, slot1)
end

slot0.SetWhiteList = function(slot0, slot1)
	slot0.whiteList = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.whiteList, slot6)
	end
end

slot0.GetWhiteList = function(slot0)
	return slot0.whiteList
end

slot0.SetBlackList = function(slot0, slot1)
	slot0.blackList = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.blackList, slot6)
	end
end

slot0.GetBlackList = function(slot0)
	return slot0.blackList
end

slot0.AddBlackList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not slot0:InBlackList(slot6) then
			table.insert(slot0.blackList, slot6)
		end
	end
end

slot0.InWhiteList = function(slot0, slot1)
	return table.contains(slot0.whiteList, slot1)
end

slot0.InBlackList = function(slot0, slot1)
	return table.contains(slot0.blackList, slot1)
end

return slot0
