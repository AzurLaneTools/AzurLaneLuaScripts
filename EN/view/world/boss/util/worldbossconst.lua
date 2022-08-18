slot0 = class("WorldBossConst")
slot0.WORLD_BOSS_ITEM_ID = 100000
slot0.WORLD_PAST_BOSS_ITEM_ID = 100002
slot0.ACHIEVE_STATE_NOSTART = 1
slot0.ACHIEVE_STATE_STARTING = 2
slot0.ACHIEVE_STATE_CLEAR = 3
slot0.BOSS_TYPE_CURR = 1
slot0.BOSS_TYPE_ARCHIVES = 2
slot0.STOP_AUTO_BATTLE_MANUAL = 1
slot0.STOP_AUTO_BATTLE_TIMEOVER = 2
slot0.AUTO_BATTLE_STATE_NORMAL = 0
slot0.AUTO_BATTLE_STATE_LOCK = 1
slot0.AUTO_BATTLE_STATE_STARTING = 2
slot0.AUTO_BATTLE_STATE_HIDE = 3

function slot0.__IsCurrBoss(slot0)
	return uv0.GetCurrBossID() == slot0
end

function slot0.IsAchieveBoss(slot0)
	return table.contains(uv0.GetAchieveBossIdList(), slot0)
end

function slot0.IsCurrBoss(slot0)
	return uv0.GetCurrBossGroup() == slot0
end

function slot0._IsCurrBoss(slot0)
	return uv0.GetCurrBossID() == slot0.config.id
end

function slot0.GetCurrBossGroup()
	for slot4 = #pg.world_joint_boss_template.all, 1, -1 do
		if type(slot0[slot0.all[slot4]].state) == "table" and pg.TimeMgr.GetInstance():inTime(slot0[slot5].state) then
			return slot0[slot5].meta_id
		end
	end

	return nil
end

function slot0.GetCurrBossID()
	for slot4 = #pg.world_joint_boss_template.all, 1, -1 do
		if type(slot0[slot0.all[slot4]].state) == "table" and pg.TimeMgr.GetInstance():inTime(slot0[slot5].state) then
			return slot0[slot5].id
		end
	end

	return nil
end

function slot0.GetCurrBossLeftDay()
	slot4 = pg.TimeMgr.GetInstance():parseTimeFromConfig(pg.world_joint_boss_template[uv0.GetCurrBossID()].state[2]) - pg.TimeMgr.GetInstance():GetServerTime()

	return math.ceil(slot4 / 86400), slot4 % 86400
end

function slot0.GetCurrBossDayIndex()
	slot3 = pg.TimeMgr.GetInstance()

	return slot3:DiffDay(pg.TimeMgr.GetInstance():parseTimeFromConfig(pg.world_joint_boss_template[uv0.GetCurrBossID()].state[1]), slot3:GetServerTime()) + 1
end

function slot0.GetCurrBossStartTimeAndEndTime()
	return pg.world_joint_boss_template[uv0.GetCurrBossID()].state
end

function slot0.GetCurrBossConsume()
	slot0 = pg.gameset.curr_boss_ticket.description

	return slot0[1], slot0[2], slot0[3]
end

function slot0.GetCurrBossItemProgress()
	return nowWorld().worldBossProxy:GetSummonPt()
end

function slot0.GetCurrBossItemAcc()
	return nowWorld().worldBossProxy:GetSummonPtDailyAcc()
end

function slot0.CanUnlockCurrBoss()
	return uv0.GetCurrBossConsume() <= uv0.GetCurrBossItemProgress()
end

function slot0.GetCurrBossItemCapacity()
	slot2, slot3, slot4 = uv0.GetCurrBossConsume()

	return uv0.GetCurrBossItemProgress(), uv0.GetCurrBossItemAcc(), slot3, slot4
end

function slot0.GetAchieveBossConsume()
	slot0 = pg.gameset.past_joint_boss_ticket.description

	return slot0[1], slot0[2], slot0[3]
end

function slot0.GetAchieveBossItemProgress()
	return nowWorld().worldBossProxy:GetSummonPtOld()
end

function slot0.GetSummonPtOldAcc()
	return nowWorld().worldBossProxy:GetSummonPtOldAcc()
end

function slot0.CanUnlockArchivesBoss()
	return uv0.GetAchieveBossConsume() <= uv0.GetAchieveBossItemProgress()
end

function slot0.GetAchieveBossItemCapacity()
	slot2, slot3, slot4 = uv0.GetAchieveBossConsume()

	return uv0.GetAchieveBossItemProgress(), uv0.GetSummonPtOldAcc(), slot3, slot4
end

function slot0.GetAchieveBossIdList()
	slot0 = {}

	for slot5 = 1, #pg.world_joint_boss_template.all do
		if slot1[slot1.all[slot5]].state == "always" then
			table.insert(slot0, slot1[slot6].meta_id)
		end
	end

	return slot0
end

function slot0.GetAchieveBossList()
	slot0 = {}

	for slot5 = 1, #pg.world_joint_boss_template.all do
		if slot1[slot1.all[slot5]].state == "always" then
			table.insert(slot0, slot1[slot6])
		end
	end

	return slot0
end

function slot0.GetCurrBossItemInfo()
	slot0, slot1, slot2, slot3 = WorldBossConst.GetCurrBossItemCapacity()
	slot6 = string.split(i18n("world_boss_item_info"), "|")[2]

	for slot10, slot11 in ipairs({
		slot1,
		slot2,
		slot0,
		slot3
	}) do
		slot6 = string.gsub(slot6, "$" .. slot10, slot11)
	end

	return {
		rarity = 4,
		name = slot5[1],
		display = slot6,
		icon = {
			"Props/world_boss_record"
		}
	}
end

function slot0.GetAchieveBossItemInfo()
	slot0, slot1, slot2, slot3 = WorldBossConst.GetAchieveBossItemCapacity()
	slot6 = string.split(i18n("world_past_boss_item_info"), "|")[2]

	for slot10, slot11 in ipairs({
		slot1,
		slot2,
		slot0,
		slot3
	}) do
		slot6 = string.gsub(slot6, "$" .. slot10, slot11)
	end

	return {
		rarity = 4,
		name = slot5[1],
		display = slot6,
		icon = {
			"Props/world_past_boss_record"
		}
	}
end

function slot0.IsClearAllAchieveBoss()
	return _.all(uv0.GetAchieveBossIdList(), function (slot0)
		return not getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot0).metaPtData:CanGetNextAward()
	end)
end

function slot0.GetArchivesId()
	return nowWorld():GetBossProxy():GetArchivesId()
end

function slot0.GetAchieveState()
	if uv0.GetArchivesId() == 0 then
		return uv0.ACHIEVE_STATE_NOSTART
	end

	if #uv0.GetAchieveBossIdList() == 0 then
		return uv0.ACHIEVE_STATE_NOSTART
	elseif uv0.IsClearAllAchieveBoss() then
		return uv0.ACHIEVE_STATE_CLEAR
	elseif not getProxy(MetaCharacterProxy):getMetaProgressVOByID(pg.world_joint_boss_template[slot0].meta_id).metaPtData:CanGetNextAward() or slot3.metaPtData:IsMaxPt() then
		return uv0.ACHIEVE_STATE_NOSTART
	else
		return uv0.ACHIEVE_STATE_STARTING
	end
end

function slot0.GetBossOilConsume(slot0)
	slot1 = pg.gameset.joint_boss_oil_consume.description

	return slot1[math.min(slot0, #slot1)]
end

function slot0.GetArchivesBossAutoBattleSecond()
	return pg.gameset.past_joint_boss_autofight_time.key_value
end

function slot0.GetArchivesBossAutoBattleMinute()
	return math.ceil(uv0.GetArchivesBossAutoBattleSecond() / 60)
end

function slot0.GetHighestDamage()
	return math.max(nowWorld():GetBossProxy():GetHighestDamage(), 1)
end

function slot0.GetAutoBattleCnt()
	return math.ceil(nowWorld():GetBossProxy():GetSelfBoss().hp / uv0.GetHighestDamage())
end

function slot0.GetAutoBattleOilConsume()
	slot3 = 0
	slot4 = nowWorld():GetBossProxy():GetSelfBoss().fightCount

	for slot8 = slot4 + 1, slot4 + uv0.GetAutoBattleCnt() do
		slot3 = slot3 + WorldBossConst.GetBossOilConsume(slot8)
	end

	return slot3
end

function slot0.InAutoBattle()
	return nowWorld():GetBossProxy():InAutoBattle()
end

function slot0.GetAutoBattleLeftTime()
	return nowWorld():GetBossProxy():GetAutoBattleFinishTime() - pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.GetAutoBattleState(slot0)
	if not slot0 or slot0:isDeath() then
		return uv0.AUTO_BATTLE_STATE_HIDE
	end

	if WorldBossConst.InAutoBattle() then
		return uv0.AUTO_BATTLE_STATE_STARTING
	elseif slot0:isDeath() then
		return uv0.AUTO_BATTLE_STATE_HIDE
	elseif slot0:GetSelfFightCnt() <= 0 or nowWorld():GetBossProxy():GetHighestDamage() <= 0 then
		return uv0.AUTO_BATTLE_STATE_LOCK
	else
		return uv0.AUTO_BATTLE_STATE_NORMAL
	end
end

function slot0.BossId2MetaId(slot0)
	return pg.world_joint_boss_template[slot0].meta_id
end

function slot0.MetaId2BossId(slot0)
	for slot4, slot5 in ipairs(pg.world_joint_boss_template.all) do
		if uv0.BossId2MetaId(slot5) == slot0 then
			return slot5
		end
	end
end

function slot0.AnyArchivesBossCanGetAward()
	return _.any(uv0.GetAchieveBossIdList(), function (slot0)
		return getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot0).metaPtData:CanGetAward()
	end)
end

function slot0.GetCommissionSceneMetaBossBtnState()
	if not nowWorld() or not slot0:IsActivate() then
		return CommissionMetaBossBtn.STATE_LOCK
	end

	if not slot0:GetBossProxy() or not slot1.isSetup or not slot1:IsOpen() then
		return CommissionMetaBossBtn.STATE_LOCK
	end

	if slot1:GetSelfBoss() and WorldBossConst.GetAutoBattleState(slot2) == WorldBossConst.AUTO_BATTLE_STATE_STARTING then
		if WorldBossConst.GetAutoBattleLeftTime() > 0 then
			return CommissionMetaBossBtn.STATE_AUTO_BATTLE
		else
			return CommissionMetaBossBtn.STATE_FINSH_BATTLE
		end
	end

	if slot1:NeedTip() or WorldBossConst.AnyArchivesBossCanGetAward() then
		return CommissionMetaBossBtn.STATE_GET_AWARDS
	end

	return CommissionMetaBossBtn.STATE_NORMAL
end

return slot0
