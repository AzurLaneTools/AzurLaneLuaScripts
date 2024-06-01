slot0 = class("ActivityWorldInPictureCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE) or slot3:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(11202, {
		activity_id = slot3.id,
		cmd = slot2.cmd,
		arg1 = slot2.cmd == ActivityConst.WORLDINPICTURE_OP_DRAW and slot2.index or slot2.arg1,
		arg2 = slot2.arg2,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.addTranDrop(slot0.award_list)

			if uv0.cmd == ActivityConst.WORLDINPICTURE_OP_TURN then
				uv1.data2 = uv1.data2 - 1

				table.insert(uv1.data1_list, uv0.index)
			elseif uv0.cmd == ActivityConst.WORLDINPICTURE_OP_DRAW then
				uv1.data3 = uv1.data3 - 1

				table.insert(uv1.data2_list, uv0.index)
			end

			getProxy(ActivityProxy):updateActivity(uv1)
			uv2:sendNotification(GAME.WORLDIN_PICTURE_OP_DONE, {
				activity = uv1,
				cmd = uv0.cmd,
				arg1 = uv0.arg1,
				arg2 = uv0.arg2,
				auto = uv0.auto,
				awards = slot1
			})
		else
			if slot0.result == 3 or slot0.result == 4 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("activity_op_error", slot0.result))
			end

			uv2:sendNotification(GAME.WORLDIN_PICTURE_OP_ERRO, {
				cmd = uv0.cmd,
				auto = uv0.auto
			})
		end
	end)
end

return slot0
