slot0 = class("IslandBaseMonitor")

slot0.Ctor = function(slot0, slot1)
	slot0.island = slot1

	slot0:onRegister()
end

slot0.GetIsland = function(slot0)
	return slot0.island
end

slot0.IsSelf = function(slot0, slot1)
	return slot0.island.id == slot1
end

slot0.onRegister = function(slot0)
	slot0.event = {}

	slot0:register()
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

slot0.Dispose = function(slot0)
	slot0:onRemove()
end

slot0.register = function(slot0)
end

slot0.remove = function(slot0)
end

return slot0
