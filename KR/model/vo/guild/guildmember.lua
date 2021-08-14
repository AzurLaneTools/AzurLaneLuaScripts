slot0 = class("GuildMember", import("..Friend"))
slot1 = {
	i18n("guild_word_commder"),
	i18n("guild_word_deputy_commder"),
	i18n("guild_word_picked"),
	i18n("guild_word_ordinary")
}

function slot0.IsAdministrator(slot0)
	return slot0 == GuildConst.DUTY_COMMANDER or slot0 == GuildConst.DUTY_DEPUTY_COMMANDER
end

function slot0.isCommander(slot0)
	return slot0 == GuildConst.DUTY_COMMANDER
end

function slot0.dutyId2Name(slot0)
	return uv0[slot0]
end

function slot0.Ctor(slot0, slot1)
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

	if slot0.icon == 1 then
		slot0.icon = 101171
	end
end

function slot0.GetLiveness(slot0)
	return slot0.liveness
end

function slot0.IsRecruit(slot0)
	return slot0.duty == GuildConst.DUTY_RECRUIT
end

function slot0.AddLiveness(slot0, slot1)
	print("add member liveness", slot1)

	slot0.liveness = slot0.liveness + slot1

	if slot0:CanUpgradeDuty() then
		slot0.duty = slot0.duty - 1
	end
end

function slot0.CanUpgradeDuty(slot0)
	return slot0.duty == GuildConst.DUTY_RECRUIT and pg.guildset.guild_active_become_regular.key_value <= slot0.liveness
end

function slot0.UpdateExternalAssaultFleet(slot0, slot1)
	slot0.externalAssaultFleet = slot1
end

function slot0.GetExternalAssaultFleet(slot0)
	return slot0.externalAssaultFleet
end

function slot0.UpdateAssaultFleet(slot0, slot1)
	slot0.assaultFleet = slot1
end

function slot0.GetAssaultFleet(slot0)
	return slot0.assaultFleet
end

function slot0.UpdateAssaultFleetShips(slot0, slot1, slot2)
	slot0.assaultFleet:InitShips(slot1, slot2)
end

function slot0.UpdateExternalAssaultFleetShips(slot0, slot1, slot2)
	slot0.externalAssaultFleet:InitShips(slot1, slot2)
end

function slot0.isNewMember(slot0)
	if slot0.joinTime ~= 0 and slot1:IsSameDay(pg.TimeMgr.GetInstance():GetServerTime(), slot0.joinTime) then
		return true
	end

	return false
end

function slot0.setDuty(slot0, slot1)
	slot0.duty = slot1
end

function slot0.GetDuty(slot0)
	return slot0.duty
end

function slot0.IsCommander(slot0)
	return slot0.duty == GuildConst.DUTY_COMMANDER
end

function slot0.isLongOffLine(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() - slot0.preOnLineTime > 864000
end

function slot0.setDamage(slot0, slot1)
	slot0.damage = slot1
end

function slot0.getDamage(slot0)
	if slot0.damage then
		return slot0.damage
	end

	return 0
end

function slot0.GetShip(slot0)
	return Ship.New({
		configId = slot0.icon,
		skin_id = slot0.skinId,
		name = slot0.name
	})
end

function slot0.GetJoinZeroTime(slot0)
	return pg.TimeMgr:GetInstance():GetNextTimeByTimeStamp(slot0.joinTime)
end

return slot0
