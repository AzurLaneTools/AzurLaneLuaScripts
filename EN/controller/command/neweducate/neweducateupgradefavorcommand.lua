slot0 = class("NewEducateUpgradeFavorCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2 and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29027, {
		id = slot2.id
	}, 29028, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():UpgradeFavor()

			slot1 = NewEducateHelper.MergeDrops(slot0.drop)

			NewEducateHelper.UpdateDropsData(slot1)
			uv0:sendNotification(GAME.NEW_EDUCATE_UPGRADE_FAVOR_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot1),
				callback = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_UpgradeFavor", slot0.result))
		end
	end)
end

return slot0
