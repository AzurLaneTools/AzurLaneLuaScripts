slot0 = class("GetPowerRankCommand", pm.SimpleCommand)
slot1 = 100
slot2 = 5

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot4 = slot2.activityId

	assert(slot3, "type can not be nil")

	slot5 = getProxy(BillboardProxy)

	slot6 = function(slot0, slot1)
		uv0:setRankList(uv1, uv2, slot0)
		uv0:setPlayerRankData(uv1, uv2, slot1)
		uv3:sendNotification(GAME.GET_POWERRANK_DONE, {
			list = slot0,
			type = uv1,
			playerRankinfo = slot1,
			activityId = uv2
		})
	end

	if slot3 == PowerRank.TYPE_MILITARY_RANK then
		slot7 = pg.ConnectionMgr.GetInstance()

		slot7:Send(18006, {
			type = 0
		}, 18007, function (slot0)
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.arena_rank_lsit) do
				slot7 = PowerRank.New(slot6, uv0)

				slot7:setRank(slot5)
				slot7:setArenaRank(SeasonInfo.getEmblem(slot6.score, slot5))
				table.insert(slot1, slot7)
			end

			slot2 = getProxy(PlayerProxy):getData()
			slot3 = getProxy(BayProxy):getShipById(slot2.character)
			slot5 = PowerRank.New({
				id = slot2.id,
				level = slot2.level,
				name = slot2.name,
				score = slot2.score,
				arena_rank = SeasonInfo.getEmblem(slot2.score, slot2.rank),
				icon = slot3:getConfig("id"),
				skin_id = slot3.skinId,
				propose = slot3.propose and 1 or 0,
				remoulded = slot3:isRemoulded() and 1 or 0
			}, uv0)

			slot5:setRank(slot2.rank)
			uv1(slot1, slot5)
		end)
	else
		slot7 = {}

		slot8 = function(slot0, slot1)
			if #uv0 < (slot0 - 1) * uv1 / uv2 then
				slot1()

				return
			end

			slot2 = pg.ConnectionMgr.GetInstance()

			slot2:Send(18201, {
				page = slot0,
				type = uv3,
				act_id = uv4 or 0
			}, 18202, function (slot0)
				for slot4, slot5 in ipairs(slot0.list) do
					table.insert(uv1, PowerRank.New(slot5, uv0))
				end

				uv2()
			end)
		end

		slot9 = nil

		slot10 = function(slot0)
			slot1 = pg.ConnectionMgr.GetInstance()

			slot1:Send(18203, {
				type = uv0,
				act_id = uv1 or 0
			}, 18204, function (slot0)
				slot2 = getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getData().character)
				slot3 = nil

				if uv0 == PowerRank.TYPE_POWER then
					slot3 = getProxy(BayProxy):getBayPower()
				elseif uv0 == PowerRank.TYPE_COLLECTION then
					slot3 = getProxy(CollectionProxy):getCollectionCount()
				elseif uv0 == PowerRank.TYPE_PT or uv0 == PowerRank.TYPE_ACT_BOSS_BATTLE then
					assert(uv1)

					slot3 = getProxy(ActivityProxy):getActivityById(uv1) and slot4.data1 or slot0.point
				elseif uv0 == PowerRank.TYPE_CHALLENGE then
					slot4 = PowerRank:getActivityByRankType(PowerRank.TYPE_CHALLENGE)

					if getProxy(ChallengeProxy):getChallengeInfo() then
						slot3 = slot4 and (slot4 and getProxy(ChallengeProxy):getChallengeInfo():getGradeList().seasonMaxScore) or slot0.point
					else
						slot3 = slot0.point
					end
				elseif uv0 == PowerRank.TYPE_EXTRA_CHAPTER then
					slot3 = PowerRank:getActivityByRankType(PowerRank.TYPE_EXTRA_CHAPTER) and slot4.data1 or slot0.point
				elseif uv0 == PowerRank.TYPE_BOSSRUSH then
					slot3 = PowerRank:getActivityByRankType(PowerRank.TYPE_BOSSRUSH) and slot4.data1 or slot0.point
				else
					slot3 = slot0.point
				end

				uv2 = PowerRank.New({
					user_id = slot1.id,
					point = slot3,
					name = slot1.name,
					lv = slot1.level,
					arena_rank = slot1.maxRank,
					icon = slot2:getConfig("id"),
					skin_id = slot2.skinId,
					propose = slot2.propose and 1 or 0,
					remoulded = slot2:isRemoulded() and 1 or 0
				}, uv0)

				uv2:setRank(slot0.rank)
				uv3()
			end)
		end

		slot11 = {}

		for slot15 = 1, uv1 do
			table.insert(slot11, function (slot0)
				uv0(uv1, slot0)
			end)
		end

		table.insert(slot11, function (slot0)
			uv0(slot0)
		end)
		seriesAsync(slot11, function ()
			if #uv0 > 0 and uv1 then
				slot0 = {}
				slot1 = {}

				slot2 = function(slot0)
					slot2 = 0

					for slot6 = 1, table.indexof(uv0, slot0) - 1 do
						slot2 = slot2 + uv1[uv0[slot6]]
					end

					return slot2 + 1
				end

				for slot6, slot7 in ipairs(uv0) do
					if not table.contains(slot0, slot7.power) then
						table.insert(slot0, slot8)

						slot1[slot8] = 1
					else
						slot1[slot8] = slot1[slot8] + 1
					end
				end

				table.sort(slot0, function (slot0, slot1)
					return slot1 < slot0
				end)

				for slot6, slot7 in ipairs(uv0) do
					slot7:setRank(slot2(slot7.power))
				end
			end

			uv2(uv0, uv1)
		end)
	end
end

return slot0
