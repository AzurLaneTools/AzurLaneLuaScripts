slot0 = class("BattleGateGuild")
ys.Battle.BattleGateGuild = slot0
slot0.__name = "BattleGateGuild"

function slot0.Entrance(slot0, slot1)
	if getProxy(PlayerProxy):getRawData().oil < pg.guildset.use_oil.key_value then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot4 = uv0.GetGuildBossMission()
	slot5 = slot4:GetMyShipIds()
	slot7 = {}

	for slot11, slot12 in ipairs(slot4:GetShipsSplitByUserID()) do
		table.insert(slot7, {
			ship_id = slot12.shipID,
			user_id = slot12.userID
		})
	end

	BeginStageCommand.SendRequest(SYSTEM_GUILD, slot5, {
		slot4:GetStageID()
	}, function (slot0)
		slot2 = getProxy(GuildProxy)
		slot3 = slot2:getData()

		slot3:getMemberById(uv2.id):AddLiveness(pg.guildset.operation_boss_guild_active.key_value)
		slot2:updateGuild(slot3)
		uv3:sendNotification(GAME.BEGIN_STAGE_DONE, {
			prefabFleet = {},
			bossId = uv0.id,
			actId = uv0.id,
			stageId = uv1,
			system = SYSTEM_GUILD,
			token = slot0.key
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end, slot7)
end

function slot0.Exit(slot0, slot1)
	slot2 = getProxy(FleetProxy)
	slot3 = slot0.statistics._battleScore
	slot4 = pg.guildset.use_oil.key_value
	slot5 = {}

	for slot12, slot13 in pairs(uv0.GetGuildBossMission():GetMainFleet():getCommanders()) do
		table.insert({}, slot13.id)
	end

	for slot13, slot14 in ipairs(slot7:GetShips()) do
		table.insert(slot5, slot14.ship)
	end

	if slot0.statistics.submarineAid then
		if slot6:GetSubFleet() then
			for slot15, slot16 in ipairs(slot10:GetShips()) do
				if slot0.statistics[slot16.ship.id] then
					table.insert(slot5, slot17)
				end
			end

			for slot15, slot16 in pairs(slot10:getCommanders()) do
				table.insert(slot8, slot16.id)
			end
		else
			print("finish stage error: can not find submarin fleet.")
		end
	end

	slot11 = 0

	for slot15, slot16 in ipairs(slot5) do
		if 0 < slot0.statistics[slot16.id].output then
			slot11 = slot16.id
			slot10 = slot17.output
		end
	end

	slot12 = uv0.GeneralPackage(slot0, slot5)
	slot12.commander_id_list = slot8

	uv0.SendRequest(slot1, slot12, function (slot0)
		uv0.statistics.mvpShipID = uv1
		slot1, slot2 = uv2:GeneralLoot(slot0)

		uv5.GeneralPlayerCosume(SYSTEM_GUILD, ys.Battle.BattleConst.BattleScore.C < uv3, uv6, slot0.player_exp, exFlag)
		uv5.UpdateGuildBossMission()
		uv2:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_GUILD,
			statistics = uv0.statistics,
			score = uv3,
			drops = slot1,
			commanderExps = uv2.GenerateCommanderExp(slot0, uv4),
			result = slot0.result,
			extraDrops = slot2
		})
	end)
end

function slot0.SendRequest(slot0, slot1, slot2)
	pg.ConnectionMgr.GetInstance():Send(40003, slot1, 40004, function (slot0)
		if slot0.result == 0 or slot0.result == 1030 then
			uv0(slot0)
		elseif slot0.result == 20 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("guild_battle_result_boss_is_death"),
				onYes = function ()
					pg.m02:sendNotification(GAME.QUIT_BATTLE)
				end
			})
		elseif slot0.result == 4 then
			pg.m02:sendNotification(GAME.QUIT_BATTLE)
		else
			uv1:RequestFailStandardProcess(slot0)
		end
	end)
end

function slot0.GetGuildBossMission()
	return getProxy(GuildProxy):getData():GetActiveEvent():GetBossMission()
end

function slot0.UpdateGuildBossMission()
	slot0 = getProxy(GuildProxy)
	slot1 = slot0:getData()

	slot1:GetActiveEvent():GetBossMission():ReduceDailyCnt()
	slot0:ResetBossRankTime()
	slot0:ResetRefreshBossTime()
	slot0:updateGuild(slot1)
end

function slot0.GeneralPlayerCosume(slot0, slot1, slot2, slot3, slot4)
	slot5 = getProxy(PlayerProxy)
	slot6 = slot5:getData()

	slot6:addExp(slot3)
	slot6:consume({
		gold = 0,
		oil = slot2
	})
	slot5:updatePlayer(slot6)
end

function slot0.GeneralPackage(slot0, slot1)
	for slot13, slot14 in ipairs(slot1) do
		if slot0.statistics[slot14.id] then
			slot16 = GuildAssaultFleet.GetRealId(slot15.id)
			slot18 = math.floor(slot15.bp)
			slot19 = math.floor(slot15.output)
			slot21 = math.floor(slot15.maxDamageOnce)

			table.insert(GuildAssaultFleet.GetUserId(slot15.id) ~= getProxy(PlayerProxy):getRawData().id and {} or {}, {
				ship_id = slot16,
				hp_rest = slot18,
				damage_cause = slot19,
				damage_caused = math.floor(slot15.damage),
				max_damage_once = slot21,
				ship_gear_score = math.floor(slot15.gearScore)
			})

			slot8 = slot0.system + slot0.stageId + slot0.statistics._battleScore + slot16 + slot18 + slot19 + slot21
			slot2 = 0 + slot14:getShipCombatPower()
		end
	end

	slot10, slot11 = GetBattleCheckResult(slot8, slot0.token, slot0.statistics._totalTime)
	slot12 = {}

	for slot16, slot17 in ipairs(slot0.statistics._enemyInfoList) do
		table.insert(slot12, {
			enemy_id = slot17.id,
			damage_taken = slot17.damage,
			total_hp = slot17.totalHp
		})
	end

	return {
		system = slot5,
		data = slot6,
		score = slot7,
		key = slot10,
		statistics = slot3,
		otherstatistics = slot4,
		kill_id_list = slot0.statistics.kill_id_list,
		total_time = slot0.statistics._totalTime,
		bot_percentage = slot0.statistics._botPercentage,
		extra_param = slot2,
		file_check = slot11,
		enemy_info = slot12,
		data2 = {}
	}
end

return slot0
