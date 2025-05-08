slot0 = class("IslandAccessAgency", import(".IslandBaseAgency"))

slot0.OnInit = function(slot0, slot1)
	slot0.accessType = slot1.open_flag or IslandConst.ACCESS_TYPE_OPEN
	slot0.whiteList = {}

	for slot5, slot6 in ipairs(slot1.white_list) do
		table.insert(slot0.whiteList, slot6)
	end

	slot0.blackList = {}

	for slot5, slot6 in ipairs(slot1.black_list) do
		table.insert(slot0.blackList, slot6)
	end

	slot0.visitorList = {}

	for slot5, slot6 in ipairs(slot1.visitor_history) do
		table.insert(slot0.visitorList, slot6)
	end
end

slot0.SetWhiteList = function(slot0, slot1)
	slot0.whiteList = slot1
end

slot0.GetWhiteList = function(slot0)
	return slot0.whiteList
end

slot0.SetBlackList = function(slot0, slot1)
	slot0.blackList = slot1
end

slot0.AddBlackList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not slot0:InBlackList(slot6) then
			table.insert(slot0.blackList, slot6)
		end
	end
end

slot0.CanAccess = function(slot0, slot1)
	if slot0:InWhiteList(slot1) then
		return true
	end

	if slot0:InBlackList(slot1) then
		return false
	end

	return slot0:IsOpenAccess()
end

slot0.IsOpenAccess = function(slot0)
	return slot0:GetAccessType() == IslandConst.ACCESS_TYPE_OPEN
end

slot0.InWhiteList = function(slot0, slot1)
	return table.contains(slot0.whiteList, slot1)
end

slot0.InBlackList = function(slot0, slot1)
	return table.contains(slot0.blackList, slot1)
end

slot0.GetAccessType = function(slot0)
	return slot0.accessType
end

slot0.SetAccessType = function(slot0, slot1)
	slot0.accessType = slot1
end

return slot0
