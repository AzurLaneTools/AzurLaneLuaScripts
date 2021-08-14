slot0 = class("Server", import(".BaseVO"))
slot0.STATUS = {
	REGISTER_FULL = 3,
	VINDICATE = 1,
	NORMAL = 0,
	FULL = 2
}

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.status = slot1.status or uv0.STATUS.NORMAL
	slot0.name = slot1.name
	slot2 = slot1.tag_state or 0
	slot0.isHot = slot2 == 1
	slot0.isNew = slot2 == 2
	slot0.isLogined = false
	slot0.sortIndex = slot1.sort or slot0.id
	slot0.host = slot1.host
	slot0.port = slot1.port
	slot0.proxyHost = slot1.proxy_host
	slot0.proxyPort = slot1.proxy_port
end

function slot0.getHost(slot0)
	if VersionMgr.Inst:OnProxyUsing() and slot0.proxyHost ~= nil and slot0.proxyHost ~= "" then
		return slot0.proxyHost
	end

	return slot0.host
end

function slot0.getPort(slot0)
	if VersionMgr.Inst:OnProxyUsing() and slot0.proxyPort ~= nil and slot0.proxyPort ~= 0 then
		return slot0.proxyPort
	end

	return slot0.port
end

return slot0
