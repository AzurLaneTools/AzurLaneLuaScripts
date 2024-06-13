slot0 = class("GetMailListToIndexCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.index
	slot4 = slot2.callback
	slot5 = getProxy(MailProxy)
	slot6 = nil

	(function (slot0)
		slot1 = 1
		slot2 = getProxy(MailProxy)
		slot2, slot3 = slot2:GetNextIndex()
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(30002, {
			type = 1,
			index_begin = slot2,
			index_end = slot3
		}, 30003, function (slot0)
			slot2 = uv0

			slot2:AddNextMails(underscore.map(slot0.mail_list, function (slot0)
				return Mail.New(slot0)
			end))

			if #uv0.ids < uv1 then
				uv2(uv3)
			else
				uv3()
			end
		end)
	end)(function ()
		existCall(uv0)
		uv1:sendNotification(GAME.GET_MAIL_LIST_TO_INDEX_DONE)
	end)
end

return slot0
