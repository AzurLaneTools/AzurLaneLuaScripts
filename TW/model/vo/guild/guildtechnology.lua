slot0 = class("GuildTechnology", import("..BaseVO"))
slot0.UPGRADE_TYPE_SELF = 1
slot0.UPGRADE_TYPE_PUBLIC = 2

function slot0.Ctor(slot0, slot1)
	slot0:Update(slot0:bindConfigTable().get_id_list_by_group[slot1.id][1], slot1)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.group = slot2

	if slot0.group:GuildMemberCntType() then
		slot0.id = slot0.group.pid
	else
		slot0.id = slot1
	end

	slot0.configId = slot0.id
	slot0.level = slot0:getConfig("level")
end

function slot0.GetShipAttrAddition(slot0, slot1, slot2)
	slot3 = slot0:getConfig("effect_args")

	if slot3[1] == slot1 and table.contains(slot3[2], slot2) then
		return slot0:getConfig("num")
	else
		return 0
	end
end

function slot0.GetTargetLivness(slot0)
	if slot0:GetNextLevelId() == 0 then
		return 0
	else
		return pg.guild_technology_template[slot1].need_guild_active
	end
end

function slot0.ReachTargetLiveness(slot0, slot1)
	return slot0:GetTargetLivness() <= slot1:GetLiveness()
end

function slot0._ReachTargetLiveness_(slot0)
	return slot0:ReachTargetLiveness(getProxy(GuildProxy):getRawData():getMemberById(getProxy(PlayerProxy):getRawData().id))
end

function slot0.levelUp(slot0)
	if slot0:GetNextLevelId() ~= 0 then
		slot0:Update(slot1, slot0.group)
	end
end

function slot0.GetNextLevelId(slot0)
	return slot0:getConfig("next_tech")
end

function slot0.GetLevel(slot0)
	return slot0.level
end

function slot0.isMaxLevel(slot0)
	return slot0:GetMaxLevel() <= slot0:GetLevel()
end

function slot0.CanUpgradeBySelf(slot0)
	slot1 = slot0:_ReachTargetLiveness_()
	slot2 = slot0:GetLevel() < slot0:GetMaxLevel()

	return slot1 and slot2, slot1, slot2
end

function slot0.GetLivenessOffset(slot0)
	return slot0:GetTargetLivness() - getProxy(GuildProxy):getRawData():getMemberById(getProxy(PlayerProxy):getRawData().id):GetLiveness()
end

function slot0.GetUpgradeType(slot0)
	if slot0:CanUpgradeBySelf() then
		return uv0.UPGRADE_TYPE_SELF
	else
		slot2 = slot0:GetMaxLevel()

		if slot0:GetLevel() < slot0.group:GetFakeLevel() then
			return uv0.UPGRADE_TYPE_PUBLIC
		end
	end

	return false
end

function slot0.CanUpgrade(slot0)
	return slot0:GetUpgradeType() ~= false
end

function slot0.GetMaxLevel(slot0)
	return slot0.group:GetLevel()
end

function slot0.bindConfigTable(slot0)
	return pg.guild_technology_template
end

function slot0.GetDesc(slot0)
	return GuildConst.GET_TECHNOLOGY_DESC(slot0:getConfig("effect_args"), slot0:getConfig("num"))
end

function slot0.getAddition(slot0)
	if slot0:GetLevel() > 0 then
		return slot0:getConfig("num")
	else
		return 0
	end
end

function slot0.GetConsume(slot0)
	if slot0:IsRiseInPrice() then
		slot3 = slot0:getConfig("contribution_multiple")

		return slot0:getConfig("contribution_consume") * slot3, slot0:getConfig("gold_consume") * slot3
	else
		return slot1, slot2
	end
end

function slot0.IsRiseInPrice(slot0)
	return slot0:GetUpgradeType() == uv0.UPGRADE_TYPE_PUBLIC
end

function slot0.IsGuildMember(slot0)
	return slot0:getConfig("group") == 1
end

return slot0
