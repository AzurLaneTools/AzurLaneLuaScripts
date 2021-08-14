slot0 = class("InstagramActivityCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	print("cmd:", slot2.cmd, "arg1:", slot2.arg1, "arg2:", slot2.arg2, "activity_id:", slot2.activity_id)

	slot3 = getProxy(InstagramProxy)

	if ActivityConst.INSTAGRAM_OP_ACTIVE == slot2.cmd then
		slot5 = getProxy(ActivityProxy):getActivityById(slot2.activity_id)

		pg.ConnectionMgr.GetInstance():Send(11202, {
			cmd = 1,
			activity_id = slot2.activity_id,
			arg1 = slot2.arg1 or 0,
			arg2 = slot2.arg2 or 0,
			arg3 = slot2.arg3 or 0,
			arg_list = {}
		}, 11203, function (slot0)
			if slot0.result == 0 then
				uv0:UpdateMessage(Instagram.New(slot0.ins_message))
				uv1:UpdateActiveCnt()
				uv2:updateActivity(uv1)
				uv3:sendNotification(GAME.ACTIVITY_BE_UPDATED, {
					activity = uv1
				})
				uv3:sendNotification(GAME.ACT_INSTAGRAM_OP_DONE, {
					cmd = uv4.cmd,
					id = uv4.arg1
				})

				if uv4.callback then
					uv4.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)

		return
	end

	if ActivityConst.INSTAGRAM_OP_LIKE == slot2.cmd or ActivityConst.INSTAGRAM_OP_MARK_READ == slot2.cmd or ActivityConst.INSTAGRAM_OP_UPDATE == slot2.cmd or ActivityConst.INSTAGRAM_OP_SHARE == slot2.cmd then
		pg.ConnectionMgr.GetInstance():Send(11701, {
			id = slot2.arg1,
			cmd = slot2.cmd
		}, 11702, function (slot0)
			if slot0.result == 0 then
				if ActivityConst.INSTAGRAM_OP_MARK_READ == uv0.cmd then
					slot1 = uv1:GetMessageById(uv0.arg1)
					slot1.isRead = true

					uv1:UpdateMessage(slot1)
				elseif ActivityConst.INSTAGRAM_OP_SHARE ~= uv0.cmd then
					uv1:UpdateMessage(Instagram.New(slot0.data))
				end

				uv2:sendNotification(GAME.ACT_INSTAGRAM_OP_DONE, {
					cmd = uv0.cmd,
					id = uv0.arg1
				})

				if uv0.callback then
					uv0.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif ActivityConst.INSTAGRAM_OP_COMMENT == slot2.cmd then
		pg.ConnectionMgr.GetInstance():Send(11703, {
			id = slot2.arg1,
			discuss = slot2.arg2,
			index = slot2.arg3
		}, 11704, function (slot0)
			if slot0.result == 0 then
				uv0:UpdateMessage(Instagram.New(slot0.data))
				uv1:sendNotification(GAME.ACT_INSTAGRAM_OP_DONE, {
					cmd = uv2.cmd,
					id = uv2.arg1
				})

				if uv2.callback then
					uv2.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end
end

return slot0
