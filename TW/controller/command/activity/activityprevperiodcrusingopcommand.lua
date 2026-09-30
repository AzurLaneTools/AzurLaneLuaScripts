slot0 = class("ActivityPrevPeriodCrusingOPCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) or slot5:isEnd() then
		if slot3 then
			slot3()
		end

		return
	end

	if not slot5:GetPreviousPeriodAct() or slot6.id ~= slot2.activity_id then
		if slot3 then
			slot3()
		end

		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(11202, {
		activity_id = slot5.id,
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
			elseif uv0.cmd == 4 or uv0.cmd == 5 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				uv1:SyncAwardRecords()
			end

			uv2:UpdatePreviousPeriodAct()
			uv3:updateActivity(uv2)
			uv4:sendNotification(GAME.CRUSING_CMD_DONE, {
				awards = slot1,
				callback = uv5
			})
		else
			if uv5 then
				uv5()
			end

			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
