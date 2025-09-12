slot0 = class("IslandSyncControlCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21209, {
		island_id = slot2.islandId,
		obj_id = slot2.objId,
		slot_id = slot2.slotId,
		op = slot2.op,
		status = slot2.status,
		type = slot2.type
	}, 21210, function (slot0)
		if IslandConst.SYNC_TEST_DELAY_ON then
			LeanTween.delayedCall(math.random(IslandConst.SYNC_TEST_DELAY_L, IslandConst.SYNC_TEST_DELAY_R) / 1000, System.Action(function ()
				existCall(uv0.onResult, uv1.result)
			end))
		else
			existCall(uv0.onResult, slot0.result)
		end
	end)
end

return slot0
