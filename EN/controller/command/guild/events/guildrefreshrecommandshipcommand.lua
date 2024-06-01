slot0 = class("GuildRefreshRecommandShipCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback

	if uv0.TIME and pg.TimeMgr.GetInstance():GetServerTime() < uv0.TIME then
		if slot3 then
			slot3()
		end

		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(61035, {
		type = 0
	}, 61036, function (slot0)
		slot1 = {}
		slot2 = ipairs
		slot3 = slot0.recommends or {}

		for slot5, slot6 in slot2(slot3) do
			if not slot1[slot6.user_id] then
				slot1[slot6.user_id] = {}
			end

			table.insert(slot1[slot6.user_id], slot6.ship_id)
		end

		for slot8, slot9 in ipairs(getProxy(GuildProxy):getData():GetMembers()) do
			slot9:GetAssaultFleet():ClearAllRecommandShip()

			if slot1[slot9.id] then
				slot11:SetRecommendList(slot10)
			end
		end

		slot2:updateGuild(slot3)
		uv0:sendNotification(GAME.REFRESH_ALL_ASSULT_SHIP_RECOMMAND_STATE_DONE)

		uv1.TIME = pg.TimeMgr.GetInstance():GetServerTime() + 3

		if uv2 then
			uv2()
		end
	end)
end

return slot0
