slot0 = class("AtelierRefreshBuffCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = getProxy(ActivityProxy)
	slot3 = slot3:getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)

	assert(slot3)
	table.Foreach(slot1.body, function (slot0, slot1)
		if slot1[1] == 0 then
			return
		end

		table.insert(uv0, {
			pos = slot0,
			itemid = slot1[1],
			itemnum = slot1[2]
		})
	end)

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(26055, {
		act_id = slot3.id,
		slots = {}
	}, 26056, function (slot0)
		if slot0.result == 0 then
			uv0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)

			uv0:UpdateBuffSlots(uv1)
			getProxy(ActivityProxy):updateActivity(uv0)
			uv2:sendNotification(GAME.UPDATE_ATELIER_BUFF_DONE, uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
