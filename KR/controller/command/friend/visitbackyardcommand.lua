slot0 = class("VisitBackYardCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(FriendProxy):getFriend(slot1:getBody()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_not_add"))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(19101, {
		user_id = slot2
	}, 19102, function (slot0)
		if slot0.lv == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_unopen"))

			return
		end

		uv0:sendNotification(GAME.GET_BACKYARD_DATA, {
			data = slot0
		})

		if not getProxy(DormProxy).friendData then
			pg.TipsMgr.GetInstance():ShowTips(i18n("data_erro"))
		else
			if not slot1.name or slot1.name == "" then
				slot1.name = uv1.name
			end

			uv0:sendNotification(GAME.VISIT_BACKYARD_DONE, {
				player = uv1,
				dorm = slot1
			})
		end
	end)
end

return slot0
