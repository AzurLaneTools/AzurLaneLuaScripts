slot0 = class("GetMailListCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5, slot6, slot7 = switch(slot2.cmd, {
		new = function ()
			return 1, getProxy(MailProxy):GetNewIndex()
		end,
		next = function ()
			return 1, getProxy(MailProxy):GetNextIndex()
		end,
		important = function ()
			return 2, 0, 0
		end,
		rare = function ()
			return 3, 0, 0
		end
	})

	if slot7 < slot6 then
		warning("without mail can require")

		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(30002, {
		type = slot5,
		index_begin = slot6,
		index_end = slot7
	}, 30003, function (slot0)
		slot1 = underscore.map(slot0.mail_list, function (slot0)
			return Mail.New(slot0)
		end)

		switch(uv0, {
			new = function ()
				getProxy(MailProxy):AddNewMails(uv0)
			end,
			next = function ()
				getProxy(MailProxy):AddNextMails(uv0)
			end,
			important = function ()
				getProxy(MailProxy):SetImportantMails(uv0)
			end,
			rare = function ()
				getProxy(MailProxy):SetRareMails(uv0)
			end
		})
		existCall(uv1)
		uv2:sendNotification(GAME.GET_MAIL_LIST_DONE)
	end)
end

return slot0
