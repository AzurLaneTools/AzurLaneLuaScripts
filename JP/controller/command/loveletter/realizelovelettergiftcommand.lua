slot0 = class("RealizeLoveLetterGiftCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(12404, {
		item_list = slot1:getBody().list
	}, 12405, function (slot0)
		if slot0.result == 0 then
			getProxy(LoveLetterProxy):UpdateRealizeGift(uv0)
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveactivity_ui_17"))
			pg.m02:sendNotification(GAME.REALIZE_LOVE_LETTER_GIFT_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
