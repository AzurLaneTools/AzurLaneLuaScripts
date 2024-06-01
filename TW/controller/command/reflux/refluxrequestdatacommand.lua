slot0 = class("RefluxRequestDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0)
	slot1 = pg.ConnectionMgr.GetInstance()

	slot1:Send(11751, {
		type = 0
	}, 11752, function (slot0)
		getProxy(RefluxProxy):setData(slot0)
	end)
end

return slot0
