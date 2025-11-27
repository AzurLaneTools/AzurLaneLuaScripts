slot0 = class("FetchNpcShipActivityCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback

	if getProxy(ActivityProxy):getActivityById(slot2.activity_id).data1 > 0 then
		existCall(slot3)

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, {
		cmd = 1,
		arg1 = 0,
		arg2 = 0,
		activity_id = slot2.activity_id,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			uv1.data1 = 1
			uv1.data2 = getProxy(BayProxy):getActivityNPCShipByActId(uv1.id)

			getProxy(ActivityProxy):updateActivity(uv1)
			uv2:sendNotification(GAME.FETCH_NPC_SHIP_ACTIVITY_DONE, {
				items = PlayerConst.GetTranAwards(uv0, slot0),
				callback = uv3
			})
		else
			originalPrint(errorTip("", slot0.result))
		end
	end)
end

return slot0
