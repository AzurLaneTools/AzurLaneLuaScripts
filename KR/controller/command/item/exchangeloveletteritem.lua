slot0 = class("ExchangeLoveLetterItem", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id) or slot4:isEnd() or slot4.data1 <= 0 then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, {
		cmd = 1,
		activity_id = slot2.activity_id
	}, 11203, function (slot0)
		if slot0.result == 0 then
			uv0 = uv1:getActivityById(uv2.activity_id)
			uv0.data1 = uv0.data1 - 1

			uv1:updateActivity(uv0)

			for slot4, slot5 in ipairs(slot0.award_list) do
				slot6 = Drop.New({
					type = slot5.type,
					id = slot5.id,
					count = slot5.number
				}):getSubClass()
				slot7 = getProxy(BagProxy)

				slot7:removeExtraData(slot6.id, slot6.extra)
				slot7:removeItemById(slot6.id, slot6.count)
			end

			getProxy(MailProxy):resetData()
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter_exchange_tip3"))
		elseif slot0.result == 20 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter_exchange_tip1"))
		elseif slot0.result == 21 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter_exchange_tip2"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
