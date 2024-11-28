slot0 = class("ActivityPuzzlePicecOPCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().id or 0
	slot4 = slot2.cmd
	slot6 = slot2.callback
	slot7 = getProxy(ActivityProxy)

	if not getProxy(ActivityProxy):getActivityById(slot2.actId) or slot8:isEnd() then
		return
	end

	if not pg.activity_event_picturepuzzle[slot5] then
		return
	end

	if slot4 == PuzzleActivity.CMD_COMPLETE then
		if #slot8.data2_list > #slot9.pickup_picturepuzzle + #slot9.drop_picturepuzzle then
			return
		end

		if slot8.data1 ~= 0 then
			return
		end

		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			activity_id = slot5,
			cmd = PuzzleActivity.CMD_COMPLETE
		})

		return
	elseif slot4 == PuzzleActivity.CMD_ACTIVATE then
		if not table.contains(slot8.data1_list, slot3) and not table.contains(slot9.pickup_picturepuzzle, slot3) then
			return
		end

		if table.contains(slot8.data2_list, slot3) then
			return
		end
	elseif slot4 == PuzzleActivity.CMD_UNLCOK_TIP then
		if table.contains(slot8.data3_list, slot3) then
			return
		end

		if pg.TimeMgr.GetInstance():GetServerTime() < slot8.data2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("bulin_tip_other2"))

			return
		end
	elseif slot4 == PuzzleActivity.CMD_EARN_EXTRA then
		if slot8.data1 ~= 1 then
			return
		end

		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 4,
			activity_id = slot5
		})

		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(11202, {
		arg2 = 0,
		activity_id = slot5,
		cmd = slot4,
		arg1 = slot3,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			uv0 = getProxy(ActivityProxy):getActivityById(uv1)

			if uv2 == PuzzleActivity.CMD_COMPLETE then
				uv0.data1 = 1
			elseif uv2 == PuzzleActivity.CMD_ACTIVATE then
				table.insert(uv0.data2_list, uv3)
			elseif uv2 == PuzzleActivity.CMD_UNLCOK_TIP then
				table.insert(uv0.data3_list, uv3)

				uv0.data2 = pg.TimeMgr.GetInstance():GetServerTime() + uv4.cd
			elseif uv2 == PuzzleActivity.CMD_EARN_EXTRA then
				uv0.data1 = 2
			end

			uv5:updateActivity(uv0)

			if uv6 then
				uv6()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
