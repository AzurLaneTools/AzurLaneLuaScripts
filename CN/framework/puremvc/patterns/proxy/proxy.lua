slot1 = class("Proxy", import("..observer.Notifier"))

slot1.Ctor = function(slot0, slot1, slot2)
	if slot1 ~= nil then
		slot0:setData(slot1)
	end

	slot0.proxyName = slot2 or slot0.__cname or uv0.NAME
end

slot1.NAME = "Proxy"

slot1.getProxyName = function(slot0)
	return slot0.proxyName
end

slot1.setData = function(slot0, slot1)
	slot0.data = slot1
end

slot1.getData = function(slot0)
	return slot0.data
end

slot1.onRegister = function(slot0)
end

slot1.onRemove = function(slot0)
end

return slot1
