slot0 = class("NewEducateUpgradeFavorCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2 and slot2.callback

	if getProxy(NewEducateProxy):GetCurChar():GetFSM():CheckPriorityStystem() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("child2_priority_tip"))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29027, {
		id = slot3
	}, 29028, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():UpgradeFavor()
			uv0:sendNotification(GAME.NEW_EDUCATE_UPGRADE_FAVOR_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop),
				callback = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_UpgradeFavor: " .. slot0.result)
		end
	end)
end

return slot0
