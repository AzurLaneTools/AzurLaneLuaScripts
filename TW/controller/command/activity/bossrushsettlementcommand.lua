slot0 = class("BossRushSettlementCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(11202, {
		cmd = 2,
		activity_id = slot1.body.actId
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy):getActivityById(uv0.actId)
			slot2 = slot1:GetSeriesData()

			slot1:SetSeriesData(nil)

			slot3 = PlayerConst.GetTranAwards(uv0, slot0)

			getProxy(ActivityProxy):SetExtraDataMember(slot1.id, "settlementData", nil)

			if getProxy(ActivityProxy):GetExtraDataMember(uv0.actId, "settlementData").win then
				slot1:AddPassSeries(slot5.seriesId)
				slot1:AddUsedBonus(slot5.seriesId)
			end

			for slot9, slot10 in ipairs(slot5) do
				table.insertto(slot3, slot10.drops)
				table.insertto(slot3, slot10.extraDrops)
			end

			if slot2 then
				slot2:AddFinalResults(slot5)
			end

			slot6 = getProxy(ActivityProxy)

			slot6:updateActivity(slot1)
			seriesAsync({
				function (slot0)
					slot1 = {
						seriesData = uv0,
						activityId = uv1.actId,
						awards = uv2,
						callback = slot0
					}

					if uv1.callback then
						uv1.callback(slot1)
					else
						uv3:sendNotification(GAME.BOSSRUSH_SETTLE_DONE, slot1)
					end
				end,
				function (slot0)
				end
			})

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
	end)
end

function slot0.ConcludeEXP(slot0, slot1, slot2)
	slot3 = slot0.system
	slot4 = slot0.arg1
	slot5 = BossRushSeriesData.New({
		id = slot4
	})
	slot6 = {
		seriesId = slot4
	}
	slot7 = true

	if slot2 and slot2[#slot0.re40004] then
		slot7 = ys.Battle.BattleConst.BattleScore.C < slot8.statistics._battleScore
	end

	slot6.win = slot7

	for slot12, slot13 in ipairs(slot0.re40004) do
		slot6[slot12] = {}
		slot6[slot12].oldShips, slot6[slot12].newShips = uv0.addShipsExp(slot13.ship_exp_list, slot3 == SYSTEM_BOSS_RUSH)
		slot6[slot12].oldCmds, slot6[slot12].newCmds = uv0.GenerateCommanderExp(slot13.commander_exp)
		slot6[slot12].mvp = slot13.mvp
		slot6[slot12].drops, slot6[slot12].extraDrops = uv0.GeneralLoot(slot13)
		slot20 = 0

		if pg.battle_cost_template[slot3].oil_cost > 0 then
			table.Foreach(slot14, function (slot0, slot1)
				slot5 = slot1:getTeamType() == TeamType.Submarine and 2 or 1
				uv0[slot5][1] = uv0[slot5][1] + slot1:getStartBattleExpend()
				uv0[slot5][2] = uv0[slot5][2] + slot1:getEndBattleExpend()
			end)

			slot24 = ({
				{
					0,
					0
				},
				{
					0,
					0
				}
			})[1][2]

			if slot5:GetOilLimit()[1] > 0 then
				slot24 = math.clamp(slot23[1] - slot22[1][1], 0, slot22[1][2])
			end

			slot25 = slot22[2][2]

			if slot23[1] > 0 then
				slot25 = math.clamp(slot23[2] - slot22[2][1], 0, slot22[2][2])
			end

			slot20 = slot24 + slot25
		end

		slot6[slot12].playerExp = uv0.GeneralPlayerCosume(slot3, slot7, slot20, slot13.player_exp)
	end

	return slot6
end

function slot0.addShipsExp(slot0, slot1)
	slot2 = {}
	slot3 = {}
	slot4 = getProxy(BayProxy)

	for slot8, slot9 in ipairs(slot0) do
		slot10 = slot9.ship_id
		slot11 = slot9.exp
		slot12 = slot9.intimacy
		slot13 = slot9.energy
		slot14 = slot4:getShipById(slot10)
		slot2[slot10] = Clone(slot14)
		slot2[slot10].expAdd = slot11

		slot14:addExp(slot11, slot1)

		if slot1 and (pg.gameset.level_get_proficency.key_value < slot14.level or slot14.level == slot15 and slot14.exp > 0) and pg.ship_data_template[slot14.configId].can_get_proficency == 1 then
			getProxy(NavalAcademyProxy):AddCourseProficiency(slot11)
		end

		if slot12 then
			slot14:addLikability(slot12 - 10000)
		end

		if slot13 then
			slot14:cosumeEnergy(slot13)
		end

		slot3[slot10] = Clone(slot14)

		slot4:updateShip(slot14)
	end

	return slot2, slot3
end

function slot0.GenerateCommanderExp(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = getProxy(CommanderProxy)

	for slot7, slot8 in ipairs(slot0) do
		slot9 = slot8.commander_id
		slot11 = slot3:getCommanderById(slot9)
		slot1[slot9] = Clone(slot11)
		slot1[slot9].expAdd = slot8.exp

		slot11:addExp(slot8.exp)

		slot2[slot9] = Clone(slot11)

		slot3:updateCommander(slot11)
	end

	return slot1, slot2
end

function slot0.GeneralLoot(slot0)
	slot1 = {}
	slot2 = {}

	function slot3(slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			slot7 = Item.New(slot6)

			table.insert(slot1, slot7)

			if slot7.type == DROP_TYPE_SHIP then
				slot7.virgin = getProxy(CollectionProxy) and slot9.shipGroups[pg.ship_data_template[slot7.id].group_type] == nil
			end

			pg.m02:sendNotification(GAME.ADD_ITEM, slot7)
		end
	end

	slot3(slot0.drop_info, slot1)
	slot3(slot0.extra_drop_info, slot2)

	return slot1, slot2
end

function slot0.GeneralPlayerCosume(slot0, slot1, slot2, slot3)
	slot5 = getProxy(PlayerProxy):getData()
	slot6 = {
		oldPlayer = {
			level = slot5.level,
			exp = slot5.exp
		},
		addExp = slot3
	}

	slot5:addExp(slot3)

	if pg.battle_cost_template[slot0].oil_cost > 0 and slot1 then
		slot5:consume({
			gold = 0,
			oil = slot2
		})
	end

	if slot7.attack_count > 0 then
		if slot7.attack_count == 1 then
			slot5:increaseAttackCount()

			if slot1 then
				slot5:increaseAttackWinCount()
			end
		elseif slot7.attack_count == 2 then
			slot5:increasePvpCount()

			if slot1 then
				slot5:increasePvpWinCount()
			end
		end
	end

	slot4:updatePlayer(slot5)

	slot6.newPlayer = Clone(slot5)

	return slot6
end

return slot0
