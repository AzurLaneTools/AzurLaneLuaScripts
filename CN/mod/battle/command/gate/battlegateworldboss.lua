slot0 = class("BattleGateWorldBoss")
ys.Battle.BattleGateWorldBoss = slot0
slot0.__name = "BattleGateWorldBoss"

slot0.Entrance = function(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		return
	end

	slot2 = slot0.actId
	slot3 = getProxy(PlayerProxy)
	slot4 = getProxy(BayProxy)
	slot5 = pg.battle_cost_template[SYSTEM_WORLD_BOSS]
	slot6 = true
	slot7 = {}
	slot8 = 0
	slot9 = 0

	for slot17, slot18 in ipairs(nowWorld():GetBossProxy():GetFleet(slot0.bossId).ships) do
		slot7[#slot7 + 1] = slot18
	end

	slot14 = slot4:getSortShipsByFleet(slot12)
	slot15 = slot3:getData()
	slot17 = slot10:GetBossProxy()
	slot18 = slot17:GetBossById(slot0.bossId)
	slot19 = slot18:GetStageID()

	if slot17:IsSelfBoss(slot18) and slot18:GetSelfFightCnt() > 0 then
		slot9 = slot18:GetOilConsume()
	end

	if slot6 and slot15.oil < slot9 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_WORLD_BOSS, slot7, {
		slot16
	}, function (slot0)
		if uv0 then
			uv1:consume({
				gold = 0,
				oil = uv2
			})
		end

		if uv3.enter_energy_cost > 0 then
			slot1 = pg.gameset.battle_consume_energy.key_value

			for slot5, slot6 in ipairs(uv4) do
				slot6:cosumeEnergy(slot1)
				uv5:updateShip(slot6)
			end
		end

		if uv6:IsSelfBoss(uv7) then
			uv7:IncreaseFightCnt()
		else
			if WorldBossConst._IsCurrBoss(uv7) then
				uv6:reducePt()
			end

			uv6:LockCacheBoss(uv8)
		end

		slot1 = uv9

		slot1:updatePlayer(uv1)
		uv12:sendNotification(GAME.BEGIN_STAGE_DONE, {
			prefabFleet = {},
			bossId = uv8,
			actId = uv10,
			stageId = uv11,
			system = SYSTEM_WORLD_BOSS,
			token = slot0.key,
			bossLevel = uv7:GetLevel(),
			bossConfigId = uv7:GetConfigID()
		})
	end, function (slot0)
		slot1 = function()
			uv0:UnlockCacheBoss()
			uv0:RemoveCacheBoss(uv1.id)
			pg.m02:sendNotification(GAME.WORLD_BOSS_START_BATTLE_FIALED)
		end

		if slot0.result == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_none"))
			slot1()
		elseif slot0.result == 3 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_none"))
			slot1()
		elseif slot0.result == 6 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_max_challenge_cnt"))
			slot1()
		elseif slot0.result == 20 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_none"))
			slot1()
		elseif slot0.result == 9997 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_maintenance"))
			slot1()
		else
			uv2:RequestFailStandardProcess(slot0)
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.Exit = function(slot0, slot1)
	if slot1.CheaterVertify() then
		return
	end

	slot2 = pg.battle_cost_template[SYSTEM_WORLD_BOSS]
	slot3 = slot0.statistics._battleScore
	slot4 = {}
	slot8 = slot1.GeneralPackage(slot0, getProxy(BayProxy):getSortShipsByFleet(nowWorld():GetBossProxy():GetFleet(slot0.bossId)))
	slot9 = 0
	slot10 = {}

	for slot14, slot15 in ipairs(slot0.statistics._enemyInfoList) do
		table.insert(slot10, {
			enemy_id = slot15.id,
			damage_taken = slot15.damage,
			total_hp = slot15.totalHp
		})

		if slot9 < slot15.damage then
			slot9 = slot15.damage
		end
	end

	slot8.enemy_info = slot10

	slot1:SendRequest(slot8, function (slot0)
		slot1, slot2 = uv0:GeneralLoot(slot0)

		uv0.addShipsExp(slot0.ship_exp_list, uv1.statistics, accumulate)

		slot4 = nowWorld():GetBossProxy()
		slot5 = slot4:GetBossById(uv1.bossId)

		slot4:ClearRank(slot5.id)
		slot4:UpdateHighestDamage(uv2)

		uv1.statistics.mvpShipID = slot0.mvp

		uv0:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_WORLD_BOSS,
			statistics = uv1.statistics,
			score = uv3,
			drops = slot1,
			commanderExps = {},
			result = slot0.result,
			extraDrops = slot2,
			bossId = uv1.bossId,
			name = slot5:GetName()
		})
		slot4:UnlockCacheBoss()
	end)
end

return slot0
