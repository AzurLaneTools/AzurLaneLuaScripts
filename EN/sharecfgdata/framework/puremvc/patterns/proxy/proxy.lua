slot1 = class("Proxy", import("..observer.Notifier"))

function slot1.Ctor(slot0, slot1, slot2)
	if slot1 ~= nil then
		slot0:setData(slot1)
	end

	slot0.proxyName = slot2 or slot0.__cname or uv0.NAME
end

slot1.NAME = "Proxy"

function slot1.getProxyName(slot0)
	return slot0.proxyName
end

function slot1.setData(slot0, slot1)
	slot0.data = slot1
end

function slot1.getData(slot0)
	return slot0.data
end

function slot1.onRegister(slot0)
end

function slot1.onRemove(slot0)
end

return slot1
