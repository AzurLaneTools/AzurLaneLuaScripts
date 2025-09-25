slot0 = class("GuildMember", import("..Friend"))
slot1 = {
	i18n("guild_word_commder"),
	i18n("guild_word_deputy_commder"),
	i18n("guild_word_picked"),
	i18n("guild_word_ordinary")
}

slot0.IsAdministrator = function(slot0)
	return slot0 == GuildConst.DUTY_COMMANDER or slot0 == GuildConst.DUTY_DEPUTY_COMMANDER
end

slot0.isCommander = function(slot0)
	return slot0 == GuildConst.DUTY_COMMANDER
end

slot0.dutyId2Name = function(slot0)
	return uv0[slot0]
end

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.liveness = slot1.liveness or 0
	slot0.duty = slot1.duty or GuildConst.DUTY_RECRUIT
	slot0.joinTime = slot1.join_time or 0
	slot0.assaultFleet = GuildAssaultFleet.New({
		user_id = slot0.id
	})
	slot0.externalAssaultFleet = GuildAssaultFleet.New({
		user_id = slot0.id
	})
end

slot0.GetLiveness = function(slot0)
	return slot0.liveness
end

slot0.IsRecruit = function(slot0)
	return slot0.duty == GuildConst.DUTY_RECRUIT
end

slot0.AddLiveness = function(slot0, slot1)
	print("add member liveness", slot1)

	slot0.liveness = slot0.liveness + slot1

	if slot0:CanUpgradeDuty() then
		slot0.duty = slot0.duty - 1
	end
end

slot0.CanUpgradeDuty = function(slot0)
	return slot0.duty == GuildConst.DUTY_RECRUIT and pg.guildset.guild_active_become_regular.key_value <= slot0.liveness
end

slot0.UpdateExternalAssaultFleet = function(slot0, slot1)
	slot0.externalAssaultFleet = slot1
end

slot0.GetExternalAssaultFleet = function(slot0)
	return slot0.externalAssaultFleet
end

slot0.UpdateAssaultFleet = function(slot0, slot1)
	slot0.assaultFleet = slot1
end

slot0.GetAssaultFleet = function(slot0)
	return slot0.assaultFleet
end

slot0.UpdateAssaultFleetShips = function(slot0, slot1, slot2)
	slot0.assaultFleet:InitShips(slot1, slot2)
end

slot0.UpdateExternalAssaultFleetShips = function(slot0, slot1, slot2)
	slot0.externalAssaultFleet:InitShips(slot1, slot2)
end

slot0.isNewMember = function(slot0)
	slot2 = pg.TimeMgr.GetInstance():GetServerTime()

	if slot0.joinTime ~= 0 and slot1:IsSameDay(slot2, slot0.joinTime) then
		return true
	end

	return false
end

slot0.setDuty = function(slot0, slot1)
	slot0.duty = slot1
end

slot0.GetDuty = function(slot0)
	return slot0.duty
end

slot0.IsCommander = function(slot0)
	return slot0.duty == GuildConst.DUTY_COMMANDER
end

slot0.isLongOffLine = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() - slot0.preOnLineTime > 864000
end

slot0.setDamage = function(slot0, slot1)
	slot0.damage = slot1
end

slot0.getDamage = function(slot0)
	if slot0.damage then
		return slot0.damage
	end

	return 0
end

slot0.GetShip = function(slot0)
	return Ship.New({
		configId = slot0.icon,
		skin_id = slot0.skinId,
		name = slot0.name
	})
end

slot0.GetJoinZeroTime = function(slot0)
	return pg.TimeMgr.GetInstance():GetNextTimeByTimeStamp(slot0.joinTime)
end

return slot0
