slot0 = class("DeleteMailCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if getProxy(MailProxy):getMailById(slot1:getBody()) == nil then
		print("邮件不存在: " .. slot2)

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(30006, {
		id = slot2
	}, 30007, function (slot0)
		for slot4, slot5 in ipairs(slot0.id_list) do
			uv0:removeMailById(slot5)
		end

		uv1:sendNotification(GAME.DELETE_MAIL_DONE)
	end)
end

return slot0
