slot0 = class("NetProxy", pm.Proxy)

slot0.onRegister = function(slot0)
	slot0.event = {}

	slot0:register()
end

slot0.register = function(slot0)
end

slot0.on = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:On(slot1, function (slot0)
		uv0(slot0)
	end)
	table.insert(slot0.event, slot1)
end

slot0.onRemove = function(slot0)
	slot0:remove()

	for slot4, slot5 in ipairs(slot0.event) do
		pg.ConnectionMgr.GetInstance():Off(slot5)
	end
end

slot0.remove = function(slot0)
end

slot0.getRawData = function(slot0)
	return slot0.data
end

slot0.getData = function(slot0)
	return Clone(slot0.data)
end

return slot0
