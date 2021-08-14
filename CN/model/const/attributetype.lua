slot0 = class("AttributeType")
slot0.Durability = "durability"
slot0.Cannon = "cannon"
slot0.Torpedo = "torpedo"
slot0.AntiAircraft = "antiaircraft"
slot0.AntiSub = "antisub"
slot0.Air = "air"
slot0.Reload = "reload"
slot0.ArmorType = "armor_type"
slot0.Armor = "armor"
slot0.Hit = "hit"
slot0.Speed = "speed"
slot0.Luck = "luck"
slot0.Dodge = "dodge"
slot0.Expend = "expend"
slot0.Intimacy = "intimacy"
slot0.AirDominate = "AirDominate"
slot0.Damage = "damage"
slot0.CD = "cd"
slot0.Healthy = "healthy"
slot0.Speciality = "speciality"
slot0.Range = "range"
slot0.Angle = "angle"
slot0.Scatter = "scatter"
slot0.Ammo = "ammo"
slot0.HuntingRange = "hunting_range"
slot0.AirDurability = "AirDurability"
slot0.AntiSiren = "anti_siren"
slot0.Corrected = "corrected"
slot0.OxyMax = "oxy_max"
slot0.OxyCost = "oxy_cost"
slot0.OxyRecovery = "oxy_recovery"
slot0.OxyRecoveryBench = "oxy_recovery_bench"
slot0.OxyAttackDuration = "attack_duration"
slot0.OxyRaidDistance = "raid_distance"
slot0.SonarRange = "sonarRange"
slot0.Tactics = "tactics"
slot0.WorldPower = "world_power"

function slot0.Type2Name(slot0)
	return i18n("attribute_" .. slot0)
end

slot0.eliteConditionTip = {
	cannon = "elite_condition_cannon",
	air = "elite_condition_air",
	dodge = "elite_condition_dodge",
	torpedo = "elite_condition_torpedo",
	durability = "elite_condition_durability",
	reload = "elite_condition_reload",
	fleet_totle_level = "elite_condition_fleet_totle_level",
	antiaircraft = "elite_condition_antiaircraft",
	antisub = "elite_condition_antisub",
	level = "elite_condition_level"
}
slot0.eliteConditionCompareTip = {
	[0] = i18n("common_compare_equal"),
	i18n("common_compare_larger"),
	i18n("common_compare_not_less_than"),
	[-2] = i18n("common_compare_not_more_than"),
	[-1] = i18n("common_compare_smaller")
}

function slot0.EliteCondition2Name(slot0, ...)
	return i18n(uv0.eliteConditionTip[slot0], ...)
end

function slot0.EliteConditionCompare(slot0, slot1, slot2)
	if slot0 == 0 then
		return slot1 == slot2
	elseif slot0 == 1 then
		return slot2 < slot1
	elseif slot0 == -1 then
		return slot1 < slot2
	elseif slot0 == 2 then
		return slot2 <= slot1
	elseif slot0 == -2 then
		return slot1 <= slot2
	end
end

return slot0
