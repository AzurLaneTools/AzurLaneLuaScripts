slot0 = class("SendMsgCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	print("send msg: " .. slot2)
	pg.ConnectionMgr.GetInstance():Send(50102, {
		type = 1,
		content = slot2
	})
end

return slot0
