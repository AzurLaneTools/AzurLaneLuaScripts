slot0 = class("NetProxy", pm.Proxy)

function slot0.onRegister(slot0)
	slot0.event = {}

	slot0:register()
end

function slot0.register(slot0)
end

function slot0.on(slot0, slot1, slot2)
	pg.ConnectionMgr.GetInstance():On(slot1, function (slot0)
		uv0(slot0)
	end)
	table.insert(slot0.event, slot1)
end

function slot0.onRemove(slot0)
	slot0:remove()

	for slot4, slot5 in ipairs(slot0.event) do
		pg.ConnectionMgr.GetInstance():Off(slot5)
	end
end

function slot0.remove(slot0)
end

function slot0.getRawData(slot0)
	return slot0.data
end

function slot0.getData(slot0)
	return Clone(slot0.data)
end

return slot0
