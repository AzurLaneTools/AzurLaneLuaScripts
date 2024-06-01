slot0 = class("GuildTechnology", import("..BaseVO"))
slot0.UPGRADE_TYPE_SELF = 1
slot0.UPGRADE_TYPE_PUBLIC = 2

slot0.Ctor = function(slot0, slot1)
	slot0:Update(slot0:bindConfigTable().get_id_list_by_group[slot1.id][1], slot1)
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.group = slot2

	if slot0.group:GuildMemberCntType() then
		slot0.id = slot0.group.pid
	else
		slot0.id = slot1
	end

	slot0.configId = slot0.id
	slot0.level = slot0:getConfig("level")
end

slot0.GetShipAttrAddition = function(slot0, slot1, slot2)
	slot3 = slot0:getConfig("effect_args")
	slot5 = slot3[2]

	if slot3[1] == slot1 and table.contains(slot5, slot2) then
		return slot0:getConfig("num")
	else
		return 0
	end
end

slot0.GetTargetLivness = function(slot0)
	if slot0:GetNextLevelId() == 0 then
		return 0
	else
		return pg.guild_technology_template[slot1].need_guild_active
	end
end

slot0.ReachTargetLiveness = function(slot0, slot1)
	return slot0:GetTargetLivness() <= slot1:GetLiveness()
end

slot0._ReachTargetLiveness_ = function(slot0)
	return slot0:ReachTargetLiveness(getProxy(GuildProxy):getRawData():getMemberById(getProxy(PlayerProxy):getRawData().id))
end

slot0.levelUp = function(slot0)
	if slot0:GetNextLevelId() ~= 0 then
		slot0:Update(slot1, slot0.group)
	end
end

slot0.GetNextLevelId = function(slot0)
	return slot0:getConfig("next_tech")
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.isMaxLevel = function(slot0)
	return slot0:GetMaxLevel() <= slot0:GetLevel()
end

slot0.CanUpgradeBySelf = function(slot0)
	slot1 = slot0:_ReachTargetLiveness_()
	slot2 = slot0:GetLevel() < slot0:GetMaxLevel()

	return slot1 and slot2, slot1, slot2
end

slot0.GetLivenessOffset = function(slot0)
	return slot0:GetTargetLivness() - getProxy(GuildProxy):getRawData():getMemberById(getProxy(PlayerProxy):getRawData().id):GetLiveness()
end

slot0.GetUpgradeType = function(slot0)
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

slot0.CanUpgrade = function(slot0)
	return slot0:GetUpgradeType() ~= false
end

slot0.GetMaxLevel = function(slot0)
	return slot0.group:GetLevel()
end

slot0.bindConfigTable = function(slot0)
	return pg.guild_technology_template
end

slot0.GetDesc = function(slot0)
	return GuildConst.GET_TECHNOLOGY_DESC(slot0:getConfig("effect_args"), slot0:getConfig("num"))
end

slot0.getAddition = function(slot0)
	if slot0:GetLevel() > 0 then
		return slot0:getConfig("num")
	else
		return 0
	end
end

slot0.GetConsume = function(slot0)
	slot1 = slot0:getConfig("contribution_consume")
	slot2 = slot0:getConfig("gold_consume")

	if slot0:IsRiseInPrice() then
		slot3 = slot0:getConfig("contribution_multiple")

		return slot1 * slot3, slot2 * slot3
	else
		return slot1, slot2
	end
end

slot0.IsRiseInPrice = function(slot0)
	return slot0:GetUpgradeType() == uv0.UPGRADE_TYPE_PUBLIC
end

slot0.IsGuildMember = function(slot0)
	return slot0:getConfig("group") == 1
end

return slot0
