slot0 = class("DeleteCollectionMailCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if getProxy(MailProxy):getCollecitonMail(slot1:getBody()) == nil then
		print("邮件不存在: " .. slot2)

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(30008, {
		mail_id = slot2
	}, 30009, function (slot0)
		if slot0.result == 0 then
			uv0:removeCollectionMail(uv1)
			uv2:sendNotification(GAME.DELETE_COLLECTION_MAIL_DONE, uv1)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
