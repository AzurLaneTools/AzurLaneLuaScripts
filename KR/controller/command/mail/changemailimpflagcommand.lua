slot0 = class("ChangeMailImpFlagCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(30010, {
		id = slot2.id,
		flag = slot2.flag
	}, 30011, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(MailProxy)
			slot2 = slot1:getMailById(uv0.id)

			slot2:setImportantFlag(uv0.flag)
			slot1:updateMail(slot2)
			uv1:sendNotification(GAME.CHANGE_MAIL_IMP_FLAG_DONE, slot2)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("change_mail_imp_flag", slot0.result))
		end
	end)
end

return slot0
