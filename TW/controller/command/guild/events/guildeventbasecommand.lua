slot0 = class("GuildEventBaseCommand", pm.SimpleCommand)

function slot0.ExistGuild(slot0)
	if not getProxy(GuildProxy):getRawData() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_not_exist"))

		return false
	end

	return true
end

function slot0.ExistEvent(slot0, slot1)
	if not getProxy(GuildProxy):getRawData():GetEventById(slot1) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_not_exist_battle"))

		return false
	end

	return true
end

function slot0.ExistActiveEvent(slot0)
	if not slot0:ExistGuild() then
		return false
	end

	if not getProxy(GuildProxy):getRawData():GetActiveEvent() or slot2 and slot2:IsExpired() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_battle_is_end"))

		return false
	end

	return true
end

function slot0.NotExistActiveEvent(slot0)
	if getProxy(GuildProxy):getRawData():GetActiveEvent() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_battle_is_exist"))

		return false
	end

	return true
end

function slot0.ExistMission(slot0, slot1)
	if not slot0:ExistActiveEvent() then
		return false
	end

	if slot1 and getProxy(GuildProxy):getRawData():GetActiveEvent():GetMissionById(slot1) == nil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_event_not_exist"))

		return false
	end

	return true
end

function slot0.GetMissionById(slot0, slot1)
	if slot0:ExistMission(slot1) then
		return getProxy(GuildProxy):getRawData():GetActiveEvent():GetMissionById(slot1)
	end
end

function slot0.CanFormationMission(slot0, slot1)
	if not slot0:ExistMission(slot1) then
		return false
	end

	if getProxy(GuildProxy):getRawData():GetActiveEvent():GetMissionById(slot1):GetCanFormationIndex() == -1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_fleet_can_not_edit"))

		return false
	end

	return true
end

function slot0.ExistBoss(slot0)
	if not slot0:ExistActiveEvent() then
		return false
	end

	if not getProxy(GuildProxy):getRawData():GetActiveEvent():GetBossMission() or not slot3:IsActive() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_not_exist_boss"))

		return false
	end

	return true
end

function slot0.IsAnim(slot0)
	if not GuildMember.IsAdministrator(getProxy(GuildProxy):getRawData():getSelfDuty()) then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_commander_and_sub_op"))

		return false
	end

	return true
end

function slot0.CheckCapital(slot0, slot1, slot2)
	if getProxy(GuildProxy):getRawData():getCapital() < slot1:GetConsume() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_guildgold_no_enough_for_battle"))

		return false
	end

	return true
end

return slot0
