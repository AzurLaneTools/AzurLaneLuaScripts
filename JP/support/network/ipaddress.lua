pg = pg or {}
slot0 = pg
slot0.IPAddress = class("IPAddress")
slot1 = slot0.IPAddress
slot2 = {
	"http://damninter.net/",
	"http://icanhazip.com/",
	"http://icanhazip.com/",
	"http://icanhazip.com/",
	"http://icanhazip.com/"
}
slot3 = {
	{
		"202.39.128.0",
		"202.39.255.255"
	},
	{
		"203.66.0.0",
		"203.66.255.255"
	},
	{
		"203.69.0.0",
		"203.69.255.255"
	},
	{
		"203.75.0.0",
		"203.75.255.255"
	},
	{
		"203.74.0.0",
		"203.74.255.255"
	},
	{
		"210.65.0.0",
		"210.65.255.255"
	},
	{
		"210.71.128.0",
		"210.71.255.255"
	},
	{
		"210.61.0.0",
		"210.61.255.255"
	},
	{
		"210.62.248.0",
		"210.62.255.255"
	},
	{
		"210.59.128.0",
		"210.59.255.255"
	},
	{
		"210.242.0.0",
		"210.242.127.255"
	},
	{
		"210.242.128.0",
		"210.242.255.255"
	},
	{
		"210.241.224.0",
		"210.241.255.255"
	},
	{
		"211.72.0.0",
		"211.72.127.255"
	},
	{
		"211.72.128.0",
		"211.72.255.255"
	},
	{
		"211.75.0.0",
		" 211.75.127.255"
	},
	{
		"211.75.128.0",
		"211.75.255.255"
	},
	{
		"211.20.0.0",
		"211.20.255.255"
	},
	{
		"211.21.0.0",
		"211.21.255.255"
	},
	{
		"211.22.0.0",
		"211.22.255.255"
	},
	{
		"211.23.0.0",
		"211.23.255.255"
	},
	{
		"61.216.0.0",
		"61.219.255.255"
	},
	{
		"61.220.0.0",
		"61.227.255.255"
	},
	{
		"61.228.0.0",
		"61.231.255.255"
	},
	{
		"218.160.0.0",
		"218.165.255.255"
	}
}

function slot1.Ctor(slot0)
	slot0:ConvertIPRange()

	slot0.requestUrl = uv0[PLATFORM_CODE]

	if not Application.isEditor then
		VersionMgr.Inst:WebRequest(slot0.requestUrl, function (slot0, slot1)
			uv0.exportIP = slot1
		end)
	end

	slot0.isSpecialIP = slot0:CheckExportIP()
end

function slot1.IsIPString(slot0, slot1)
	if type(slot1) ~= "string" then
		return false
	end

	if string.len(slot1) < 7 or slot2 > 15 then
		return false
	end

	slot3 = string.find(slot1, "%p", 1)
	slot4 = 0

	while slot3 ~= nil do
		if string.sub(slot1, slot3, slot3) ~= "." then
			return false
		end

		slot3 = string.find(slot1, "%p", slot3 + 1)

		if slot4 + 1 > 3 then
			return false
		end
	end

	if slot4 ~= 3 then
		return false
	end

	slot5 = {}

	for slot9 in string.gmatch(slot1, "%d+") do
		slot5[#slot5 + 1] = slot9

		if tonumber(slot9) == nil or slot10 > 255 then
			return false
		end
	end

	if #slot5 ~= 4 then
		return false
	end

	return true
end

function slot1.IP2Int(slot0, slot1)
	slot2 = 0
	slot3, slot4, slot5, slot6 = slot1:match("(%d+)%.(%d+)%.(%d+)%.(%d+)")

	return 16777216 * slot3 + 65536 * slot4 + 256 * slot5 + slot6
end

function slot1.ConvertIPRange(slot0)
	slot0.IPRangeIntList = {}

	for slot4, slot5 in ipairs(uv0) do
		slot6 = {}

		table.insert(slot6, slot0:IP2Int(slot5[1]))
		table.insert(slot6, slot0:IP2Int(slot5[2]))
		table.insert(slot0.IPRangeIntList, slot6)
	end
end

function slot1.CheckExportIP(slot0)
	if not slot0.exportIP or not slot0:IsIPString(slot0.exportIP) then
		return false
	end

	slot1 = slot0:IP2Int(slot0.exportIP)

	for slot5, slot6 in ipairs(slot0.IPRangeIntList) do
		if slot6[1] <= slot1 and slot1 <= slot6[2] then
			return true
		end
	end

	return false
end

function slot1.GetExportIPString(slot0)
	return slot0.exportIP
end

function slot1.GetLocalIP(slot0)
	slot0.localIP = ReflectionHelp.RefGetProperty(typeof("UnityEngine.NetworkPlayer"), "ipAddress", ReflectionHelp.RefGetProperty(typeof("UnityEngine.Network"), "player"))

	return slot0.localIP
end

function slot1.IsSpecialIP(slot0)
	return slot0.isSpecialIP
end
