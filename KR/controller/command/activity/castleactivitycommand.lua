slot0 = class("CastleActivityCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().id) or slot5:isEnd() then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11202, {
		activity_id = slot3,
		cmd = slot2.cmd,
		arg1 = slot2.arg1 or 0,
		arg2 = slot2.arg2 or 0,
		arg3 = slot2.arg3 or 0,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			if uv0.cmd == 1 then
				uv1.data1 = slot0.number[2]

				if slot0.number[1] <= 50 then
					uv1.data2 = uv1.data2 - 1
				end

				uv2:updateActivity(uv1)
				uv3:sendNotification(GAME.CASTLE_DICE_OP_DONE, slot0)
			elseif uv0.cmd == 2 then
				warning(#slot0.number)

				uv1.data1 = slot0.number[1]

				uv2:updateActivity(uv1)
				uv3:sendNotification(GAME.CASTLE_STORY_OP_DONE, slot0)
			elseif uv0.cmd == 3 then
				uv3:sendNotification(GAME.CASTLE_FIRST_STORY_OP_DONE)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
