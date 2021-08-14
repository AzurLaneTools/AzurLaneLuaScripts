slot0 = class("SendCmdCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.cmd
	slot4 = slot2.arg1

	pg.ConnectionMgr.GetInstance():Send(11100, {
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg3 = slot2.arg3
	}, 11101, function (slot0)
		print("response: " .. slot0.msg)
		uv0:sendNotification(GAME.SEND_CMD_DONE, slot0.msg)
	end)
end

return slot0
