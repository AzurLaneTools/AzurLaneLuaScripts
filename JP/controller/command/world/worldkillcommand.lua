slot0 = class("WorldKillCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(33112, {
		type = 0
	}, 33113, function (slot0)
		slot1 = nil

		if slot0.result == 0 then
			getProxy(WorldProxy):BuildWorld(World.TypeFull)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_reset_error_", slot0.result))
		end

		uv0:sendNotification(GAME.WORLD_KILL_DONE, {
			result = slot0.result
		})
	end)
end

return slot0
