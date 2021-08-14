slot0 = class("ServerProxy", import(".NetProxy"))
slot0.SERVERS_UPDATED = "ServerProxy:SERVERS_UPDATED"

function slot0.setServers(slot0, slot1, slot2)
	slot0.data = {}
	slot0.lastServer = nil
	slot0.firstServer = nil
	slot3 = {}

	for slot8, slot9 in ipairs(slot1) do
		if table.contains(slot0:getLoginedServer(slot2), tostring(slot9.id)) then
			slot9.isLogined = true
		end

		slot0.data[slot9.id] = slot9

		if slot8 == #slot1 then
			slot0.lastServer = slot9
		end

		if slot9.sortIndex == 0 then
			table.insert(slot3, slot9)
		end
	end

	if #slot3 > 0 then
		slot0.firstServer = slot3[math.random(1, #slot3)]
	end

	slot0.facade:sendNotification(uv0.SERVERS_UPDATED, slot0:getData())
end

function slot0.setLastServer(slot0, slot1, slot2)
	PlayerPrefs.SetInt("server.id" .. slot2, slot1)
end

function slot0.getLastServer(slot0, slot1)
	return slot0.data[PlayerPrefs.GetInt("server.id" .. slot1)] or slot0.firstServer or slot0.lastServer
end

function slot0.recordLoginedServer(slot0, slot1, slot2)
	if not table.contains(slot0:getLoginedServer(slot1), tostring(slot2)) then
		slot0.data[slot2].isLogined = true

		table.insert(slot3, tostring(slot2))
		PlayerPrefs.SetString("loginedServer_" .. slot1, table.concat(slot3, ":"))
		PlayerPrefs.Save()
	end
end

function slot0.getLoginedServer(slot0, slot1)
	if not slot0.loginedServerIds or slot0.recordUid and slot0.recordUid ~= slot1 then
		slot0.recordUid = slot1
		slot0.loginedServerIds = string.split(PlayerPrefs.GetString("loginedServer_" .. slot1), ":")
	end

	return slot0.loginedServerIds
end

return slot0
