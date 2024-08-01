slot0 = class("CheckLoveLetterItemMailCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(30016, {
		item_id = slot2.item_id,
		groupid = slot2.group_id
	}, 30017, function (slot0)
		slot1 = underscore.rest(slot0.years, 1)

		getProxy(BagProxy):SetLoveLetterRepairInfo(uv0 .. "_" .. uv1, slot1)

		if #slot1 == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter_recover_tip7"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter_recover_tip6", table.concat(slot1, "、")))
		end

		uv2:sendNotification(GAME.LOVE_ITEM_MAIL_CHECK_DONE, {
			itemId = uv0,
			groupId = uv1,
			list = slot1
		})
	end)
end

return slot0
