slot0 = class("ActivityCrusingOPCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback

	if not getProxy(ActivityProxy):getActivityById(slot2.activity_id) or slot5:isEnd() then
		if slot3 then
			slot3()
		end

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd or 0,
		arg1 = slot2.arg1 or 0,
		arg2 = slot2.arg2 or 0,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			if uv0.cmd == 1 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				uv1:SyncAwardRecords(pg.black_friday_battlepass_event_pt[uv1.id])
			elseif uv0.cmd == 2 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				uv1:AddAwardRecord(uv0.arg1)
			elseif uv0.cmd == 3 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				uv1:AddPayAwardRecord(uv0.arg1)
			elseif uv0.cmd == 4 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				uv1:SyncAwardRecords()
			end

			uv2:updateActivity(uv1)
			uv3:sendNotification(GAME.CRUSING_CMD_DONE, {
				awards = slot1,
				callback = uv4
			})
		else
			if uv4 then
				uv4()
			end

			originalPrint(errorTip("", slot0.result))
		end
	end)
end

return slot0
