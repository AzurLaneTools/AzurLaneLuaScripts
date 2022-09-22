slot0 = class("ImpeachShipEvaCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(17109, {
		ship_group_id = slot2.groupId,
		discuss_id = slot2.evaId,
		reason = slot2.reason
	}, 17110, function (slot0)
		if slot0.result == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("report_sent_thank"))
		end
	end)
end

return slot0
