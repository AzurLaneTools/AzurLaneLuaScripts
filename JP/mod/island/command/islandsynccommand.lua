slot0 = class("IslandSyncCommand", pm.SimpleCommand)

slot1 = function(...)
	if false then
		warning(...)
	end
end

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	uv0("send")
	_.each(slot2.data, function (slot0)
		uv0(slot0:toString())
	end)
	pg.ConnectionMgr.GetInstance():Send(21211, {
		island_id = slot2.islandId,
		sync_ob_list = _.map(slot2.data, function (slot0)
			return slot0:Pack()
		end)
	})
end

return slot0
