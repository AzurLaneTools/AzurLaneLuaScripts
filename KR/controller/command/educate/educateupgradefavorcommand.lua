slot0 = class("EducateUpgradeFavorCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot4 = getProxy(EducateProxy):GetCharData():GetFavorPerformIds()

	pg.ConnectionMgr.GetInstance():Send(27006, {
		type = 0
	}, 27007, function (slot0)
		if slot0.result == 0 then
			EducateHelper.UpdateDropsData(slot0.drops)
			getProxy(EducateProxy):GetCharData():UpgradeFavor()
			uv0:sendNotification(GAME.EDUCATE_UPGRADE_FAVOR_DONE, {
				drops = slot0.drops,
				performs = uv1,
				cb = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate upgrad favor error: ", slot0.result))
		end
	end)
end

return slot0
