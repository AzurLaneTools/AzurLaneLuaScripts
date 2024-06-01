slot0 = class("GetMailTitleCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(30014, {
		id_list = slot2.mailList
	}, 30015, function (slot0)
		uv0(slot0.mail_title_list)
	end)
end

return slot0
