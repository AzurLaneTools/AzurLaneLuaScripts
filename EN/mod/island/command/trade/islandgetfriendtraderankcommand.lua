slot0 = class("IslandGetFriendTradeRankCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback

	if not getProxy(IslandProxy):GetIsland():GetTradeAgency():ShouldRefreshRank() then
		if slot3 then
			slot3()
		end

		return
	end

	slot5 = GetZeroTime()
	slot6 = GetZeroTime()

	if pg.TimeMgr.GetInstance():GetServerHour() <= 2 then
		slot6 = slot6 - 86400
	end

	slot8 = slot6 + 10800

	if #slot0:CollectFirends() <= 0 then
		if slot3 then
			slot3()
		end

		return
	end

	slot10 = {}
	slot11 = {}

	for slot15, slot16 in pairs(slot9) do
		table.insert(slot10, function (slot0)
			slot1 = uv0

			slot1:Send(uv1, function (slot0)
				table.insert(uv0, slot0)
				uv1()
			end)
		end)
	end

	seriesAsync(slot10, function ()
		uv0:SetRanks(uv1, uv2)

		if uv3 then
			uv3()
		end
	end)
end

slot0.CollectFirends = function(slot0)
	slot1 = getProxy(FriendProxy)

	return _.map(slot1:getAllFriends(), function (slot0)
		return slot0.id
	end)
end

slot0.Send = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21243, {
		island_id = slot1
	}, 21244, function (slot0)
		uv1(IslandTradeRank.New({
			id = uv0,
			value = slot0.today_price.price,
			skinId = getProxy(FriendProxy):getFriend(uv0) and slot2.skinId or 100000,
			islandLevel = slot0.island_lv,
			name = slot2 and slot2.name or ""
		}))
	end)
end

return slot0
