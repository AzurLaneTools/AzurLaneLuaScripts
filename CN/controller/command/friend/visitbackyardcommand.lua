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

		slot1 = {}

		for slot5, slot6 in ipairs(slot0.ship_id_list) do
			slot7 = Ship.New({
				energy = 100,
				id = slot6.id,
				configId = slot6.tid,
				skin_id = slot6.skin_id
			})
			slot7.state = slot6.state

			slot7:updateStateInfo34(0, 0)

			slot1[slot7.id] = slot7
		end

		uv0:sendNotification(GAME.GET_BACKYARD_DATA, {
			data = slot0
		})

		if not getProxy(DormProxy).friendData then
			pg.TipsMgr.GetInstance():ShowTips(i18n("data_erro"))
		else
			if not slot2.name or slot2.name == "" then
				slot2.name = uv1.name
			end

			uv0:sendNotification(GAME.VISIT_BACKYARD_DONE, {
				ships = slot1,
				player = uv1,
				dorm = slot2
			})
		end
	end)
end

return slot0
