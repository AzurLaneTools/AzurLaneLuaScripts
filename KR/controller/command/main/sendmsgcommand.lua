slot0 = class("SendMsgCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(50102, {
		type = 1,
		content = slot1:getBody()
	})
end

return slot0
