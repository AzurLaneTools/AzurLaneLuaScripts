slot0 = class("IslandGetSeasonRankCommand", pm.SimpleCommand)
slot1 = 100
slot2 = 5

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot4 = slot2.seasonId
	slot5 = {}

	slot6 = function(slot0, slot1)
		if #uv0 < (slot0 - 1) * uv1 / uv2 then
			slot1()

			return
		end

		slot2 = pg.ConnectionMgr.GetInstance()

		slot2:Send(18201, {
			page = slot0,
			type = uv3,
			act_id = uv4
		}, 18202, function (slot0)
			for slot4, slot5 in ipairs(slot0.list) do
				table.insert(uv1, PowerRank.New(slot5, uv0))
			end

			uv2()
		end)
	end

	slot7 = nil

	slot8 = function(slot0)
		slot1 = pg.ConnectionMgr.GetInstance()

		slot1:Send(18203, {
			type = uv0,
			act_id = uv1
		}, 18204, function (slot0)
			slot1 = getProxy(PlayerProxy):getData()
			slot2 = getProxy(BayProxy):getShipById(slot1.character)
			uv0 = PowerRank.New({
				user_id = slot1.id,
				point = slot0.point,
				name = slot1.name,
				lv = slot1.level,
				arena_rank = slot1.maxRank,
				icon = slot2:getConfig("id"),
				skin_id = slot2.skinId,
				propose = slot2.propose and 1 or 0,
				remoulded = slot2:isRemoulded() and 1 or 0
			}, uv1)

			uv0:setRank(slot0.rank)
			uv2()
		end)
	end

	slot9 = {}

	for slot13 = 1, uv1 do
		table.insert(slot9, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	table.insert(slot9, function (slot0)
		uv0(slot0)
	end)
	seriesAsync(slot9, function ()
		if #uv0 > 0 then
			uv1:HandleSamePoint(uv2, uv0)
		end

		slot0 = getProxy(BillboardProxy)

		slot0:setRankList(uv3, uv2, uv0)
		slot0:setPlayerRankData(uv3, uv2, uv4)
		uv1:sendNotification(GAME.ISLAND_GET_SEASON_RANK_DONE, {
			seasonId = uv2,
			list = uv0,
			playerInfo = uv4
		})
	end)
end

slot0.HandleSamePoint = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	slot5 = function(slot0)
		slot2 = 0

		for slot6 = 1, table.indexof(uv0, slot0) - 1 do
			slot2 = slot2 + uv1[uv0[slot6]]
		end

		return slot2 + 1
	end

	for slot9, slot10 in ipairs(slot2) do
		if not table.contains(slot3, slot10.power) then
			table.insert(slot3, slot11)

			slot4[slot11] = 1
		else
			slot4[slot11] = slot4[slot11] + 1
		end
	end

	table.sort(slot3, function (slot0, slot1)
		return slot1 < slot0
	end)

	for slot9, slot10 in ipairs(slot2) do
		slot10:setRank(slot5(slot10.power))
	end
end

return slot0
