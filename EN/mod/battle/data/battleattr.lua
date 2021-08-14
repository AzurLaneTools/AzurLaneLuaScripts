ys = ys or {}
slot0 = {}
ys.Battle.BattleAttr = slot0
slot1 = ys.Battle.BattleConst
slot0.AttrListInheritance = {
	"level",
	"srcShipType",
	"formulaLevel",
	"repressReduce",
	"cannonPower",
	"torpedoPower",
	"antiAirPower",
	"airPower",
	"antiSubPower",
	"fleetGS",
	"loadSpeed",
	"attackRating",
	"dodgeRate",
	"velocity",
	"luck",
	"cri",
	"criDamage",
	"criDamageResist",
	"hiveExtraHP",
	"bulletSpeedRatio",
	"torpedoSpeedExtra",
	"damageRatioBullet",
	"damageEnhanceProjectile",
	"healingEnhancement",
	"injureRatio",
	"injureRatioByCannon",
	"injureRatioByBulletTorpedo",
	"injureRatioByAir",
	"damageRatioByCannon",
	"damageRatioByBulletTorpedo",
	"damageRatioByAir",
	"damagePreventRantTorpedo",
	"accuracyRateExtra",
	"dodgeRateExtra",
	"perfectDodge",
	"immuneDirectHit",
	"chargeBulletAccuracy",
	"dropBombAccuracy",
	"aircraftBooster",
	"manualEnhancement",
	"initialEnhancement",
	"worldBuffResistance",
	"airResistPierceActive",
	"airResistPierce"
}

function slot0.InsertInheritedAttr(slot0)
	for slot4, slot5 in pairs(slot0) do
		uv0.AttrListInheritance[#uv0.AttrListInheritance + 1] = slot5
	end
end

slot0.InsertInheritedAttr(ys.Battle.BattleConfig.AMMO_DAMAGE_ENHANCE)
slot0.InsertInheritedAttr(ys.Battle.BattleConfig.AMMO_DAMAGE_REDUCE)
slot0.InsertInheritedAttr(ys.Battle.BattleConfig.AGAINST_ARMOR_ENHANCE)
slot0.InsertInheritedAttr(ys.Battle.BattleConfig.SHIP_TYPE_ACCURACY_ENHANCE)

slot0.TAG_EHC_KEY = "DMG_TAG_EHC_"
slot0.FROM_TAG_EHC_KEY = "DMG_FROM_TAG_"
slot0.ATTACK_ATTR_TYPE = {
	[slot1.WeaponDamageAttr.CANNON] = "cannonPower",
	[slot1.WeaponDamageAttr.TORPEDO] = "torpedoPower",
	[slot1.WeaponDamageAttr.ANTI_AIR] = "antiAirPower",
	[slot1.WeaponDamageAttr.AIR] = "airPower",
	[slot1.WeaponDamageAttr.ANIT_SUB] = "antiSubPower"
}

function slot0.GetAtkAttrByType(slot0, slot1)
	return slot0[uv0.ATTACK_ATTR_TYPE[slot1]]
end

function slot0.SetAttr(slot0, slot1)
	slot0._attr = setmetatable({}, {
		__index = slot1
	})
end

function slot0.GetAttr(slot0)
	return slot0._attr
end

function slot0.SetBaseAttr(slot0)
	slot0._baseAttr = Clone(slot0._attr)
end

function slot0.IsInvincible(slot0)
	return slot0._attr.isInvincible and slot1 > 0
end

function slot0.Whosyourdaddy(slot0)
	slot0._attr.isInvincible = (slot0._attr.isInvincible or 0) + 1
end

function slot0.AddImmuneAreaLimit(slot0, slot1)
	slot2 = (slot0._attr.immuneAreaLimit or 0) + slot1
	slot0._attr.immuneAreaLimit = slot2

	slot0._move:ImmuneAreaLimit(slot2 > 0)
end

function slot0.AddImmuneMaxAreaLimit(slot0, slot1)
	slot2 = (slot0._attr.immuneMaxAreaLimit or 0) + slot1
	slot0._attr.immuneMaxAreaLimit = slot2

	slot0._move:ImmuneMaxAreaLimit(slot2 > 0)
end

function slot0.IsImmuneAreaLimit(slot0)
	return slot0._attr.immuneAreaLimit and slot1 > 0
end

function slot0.IsImmuneMaxAreaLimit(slot0)
	return slot0._attr.immuneMaxAreaLimit and slot1 > 0
end

function slot0.IsVisitable(slot0)
	return not slot0._attr.isUnVisitable or slot1 <= 0
end

function slot0.UnVisitable(slot0)
	slot0._attr.isUnVisitable = (slot0._attr.isUnVisitable or 0) + 1
end

function slot0.Visitable(slot0)
	slot0._attr.isUnVisitable = (slot0._attr.isUnVisitable or 0) - 1
end

function slot0.IsSpirit(slot0)
	return slot0._attr.isSpirit and slot1 > 0
end

function slot0.Spirit(slot0)
	slot0._attr.isSpirit = (slot0._attr.isSpirit or 0) + 1
end

function slot0.Entity(slot0)
	slot0._attr.isSpirit = (slot0._attr.isSpirit or 0) - 1
end

function slot0.IsStun(slot0)
	return slot0._attr.isStun and slot1 > 0
end

function slot0.Stun(slot0)
	slot0._attr.isStun = (slot0._attr.isStun or 0) + 1
end

function slot0.CancelStun(slot0)
	slot0._attr.isStun = (slot0._attr.isStun or 0) - 1
end

function slot0.IsCloak(slot0)
	return (slot0._attr.isCloak or 0) == 1
end

function slot0.Cloak(slot0)
	slot0._attr.isCloak = 1
	slot0._attr.airResistPierceActive = 1
end

function slot0.Uncloak(slot0)
	slot0._attr.isCloak = 0
	slot0._attr.airResistPierceActive = 0
end

function slot0.SetPlayerAttrFromOutBattle(slot0, slot1, slot2)
	slot3 = slot0._attr or {}
	slot0._attr = slot3
	slot3.id = slot1.id
	slot3.battleUID = slot0:GetUniqueID()
	slot3.level = slot1.level
	slot3.formulaLevel = slot1.level
	slot3.maxHP = slot1.durability
	slot3.cannonPower = slot1.cannon
	slot3.torpedoPower = slot1.torpedo
	slot3.antiAirPower = slot1.antiaircraft
	slot3.antiSubPower = slot1.antisub
	slot3.baseAntiSubPower = slot2 and slot2.antisub or slot1.antisub
	slot3.airPower = slot1.air
	slot3.loadSpeed = slot1.reload
	slot3.armorType = slot1.armorType
	slot3.attackRating = slot1.hit
	slot3.dodgeRate = slot1.dodge
	slot3.velocity = ys.Battle.BattleFormulas.ConvertShipSpeed(slot1.speed)
	slot3.luck = slot1.luck
	slot3.repressReduce = slot1.repressReduce or 1
	slot3.oxyMax = slot1.oxy_max
	slot3.oxyCost = slot1.oxy_cost
	slot3.oxyRecovery = slot1.oxy_recovery
	slot3.oxyRecoveryBench = slot1.oxy_recovery_bench
	slot3.oxyAtkDuration = slot1.attack_duration
	slot3.raidDist = slot1.raid_distance
	slot3.sonarRange = slot1.sonarRange or 0
	slot3.cloakExpose = slot2 and math.max(slot2.dodge + ys.Battle.BattleConfig.CLOAK_EXPOSE_CONST, ys.Battle.BattleConfig.CLOAK_EXPOSE_MAX) or 0
	slot3.cloakRestore = math.max(slot3.cloakExpose + ys.Battle.BattleConfig.CLOAK_BASE_RESTORE_DELTA, 0)
	slot3.cloakRecovery = ys.Battle.BattleConfig.CLOAK_RECOVERY
	slot3.cloakStrikeAdditive = ys.Battle.BattleConfig.CLOAK_STRIKE_ADDITIVE
	slot3.airResistPierce = ys.Battle.BattleConfig.BASE_ARP
	slot3.healingRate = 1
	slot3.DMG_TAG_EHC_N_99 = slot1[AttributeType.AntiSiren] or 0
	slot3.comboTag = "combo_" .. slot3.battleUID
	slot3.labelTag = {}

	uv0.SetBaseAttr(slot0)
end

function slot0.AttrFixer(slot0, slot1)
	if slot0 == SYSTEM_SCENARIO then
		slot1.repressReduce = ys.Battle.BattleDataProxy.GetInstance():GetRepressReduce()
	elseif slot0 == SYSTEM_DUEL or slot0 == SYSTEM_SHAM then
		slot4, slot5 = ys.Battle.BattleDataFunction.GetPlayerUnitDurabilityExtraAddition(slot0, slot1.level)
		slot1.durability = slot1.durability * slot4 + slot5
	end
end

function slot0.InitDOTAttr(slot0, slot1)
	slot2 = ys.Battle.BattleConfig.DOT_CONFIG_DEFAULT

	for slot7, slot8 in ipairs(ys.Battle.BattleConfig.DOT_CONFIG) do
		for slot12, slot13 in pairs(slot8) do
			if slot12 == "hit" then
				slot0[slot13] = slot1[slot13] or slot2[slot12]
			else
				slot0[slot13] = slot2[slot12]
			end
		end
	end
end

function slot0.SetEnemyAttr(slot0, slot1)
	slot2 = slot0._tmpData
	slot3 = slot0:GetLevel()
	slot4 = slot0._attr or {}
	slot0._attr = slot4
	slot4.battleUID = slot0:GetUniqueID()
	slot4.level = slot3
	slot4.formulaLevel = slot3
	slot5 = (slot3 - 1) / 1000
	slot4.maxHP = math.ceil(slot2.durability + slot2.durability_growth * slot5)
	slot4.cannonPower = slot2.cannon + slot2.cannon_growth * slot5
	slot4.torpedoPower = slot2.torpedo + slot2.torpedo_growth * slot5
	slot4.antiAirPower = slot2.antiaircraft + slot2.antiaircraft_growth * slot5
	slot4.airPower = slot2.air + slot2.air_growth * slot5
	slot4.antiSubPower = slot2.antisub + slot2.antisub_growth * slot5
	slot4.loadSpeed = slot2.reload + slot2.reload_growth * slot5
	slot4.armorType = slot2.armor_type
	slot4.attackRating = slot2.hit + slot2.hit_growth * slot5
	slot4.dodgeRate = slot2.dodge + slot2.dodge_growth * slot5
	slot4.velocity = ys.Battle.BattleFormulas.ConvertShipSpeed(slot2.speed + slot2.speed_growth * slot5)
	slot4.luck = slot2.luck + slot2.luck_growth * slot5
	slot4.bulletSpeedRatio = 0
	slot4.id = "enemy_" .. tostring(slot2.id)
	slot4.repressReduce = 1
	slot4.healingRate = 1
	slot4.comboTag = "combo_" .. slot4.battleUID
	slot4.labelTag = {}

	uv0.SetBaseAttr(slot0)
end

function slot0.SetEnemyWorldEnhance(slot0)
	slot2 = slot0._attr
	slot3 = slot2.level
	slot5 = slot0._tmpData.world_enhancement
	slot6 = ys.Battle.BattleFormulas
	slot2.maxHP = slot2.maxHP * slot6.WorldEnemyAttrEnhance(slot5[1], slot3)
	slot2.cannonPower = slot2.cannonPower * slot6.WorldEnemyAttrEnhance(slot5[2], slot3)
	slot2.torpedoPower = slot2.torpedoPower * slot6.WorldEnemyAttrEnhance(slot5[3], slot3)
	slot2.antiAirPower = slot2.antiAirPower * slot6.WorldEnemyAttrEnhance(slot5[4], slot3)
	slot2.airPower = slot2.airPower * slot6.WorldEnemyAttrEnhance(slot5[5], slot3)
	slot2.attackRating = slot2.attackRating * slot6.WorldEnemyAttrEnhance(slot5[6], slot3)
	slot2.dodgeRate = slot2.dodgeRate * slot6.WorldEnemyAttrEnhance(slot5[7], slot3)
	slot7 = ys.Battle.BattleDataProxy.GetInstance():GetInitData()
	slot8, slot9, slot2.worldBuffResistance = slot6.WorldMapRewardAttrEnhance(slot7.EnemyMapRewards, slot7.FleetMapRewards)
	slot2.cannonPower = slot2.cannonPower * (1 + slot8)
	slot2.torpedoPower = slot2.torpedoPower * (1 + slot8)
	slot2.airPower = slot2.airPower * (1 + slot8)
	slot2.antiAirPower = slot2.antiAirPower * (1 + slot8)
	slot2.antiSubPower = slot2.antiSubPower * (1 + slot8)
	slot2.maxHP = math.ceil(slot2.maxHP * (1 + slot9))

	uv0.SetBaseAttr(slot0)
end

function slot0.IsWorldMapRewardAttrWarning(slot0, slot1)
	for slot5 = 1, 3 do
		if slot1[slot5] / (slot0[slot5] ~= 0 and slot0[slot5] or 1) < pg.gameset.world_mapbuff_tips.key_value / 10000 then
			return true
		end
	end

	return false
end

function slot0.MonsterAttrFixer(slot0, slot1)
	if slot0 == SYSTEM_SCENARIO then
		uv0.SetCurrent(slot1, "formulaLevel", math.max(1, uv0.GetCurrent(slot1, "level") - (ys.Battle.BattleDataProxy.GetInstance():IsCompletelyRepress() and slot2:GetRepressLevel() or 0)))
	elseif slot0 == SYSTEM_WORLD then
		uv0.SetEnemyWorldEnhance(slot1)
	end
end

function slot0.SetAircraftAttFromMother(slot0, slot1)
	slot2 = slot0._attr or {}
	slot0._attr = slot2
	slot2.battleUID = slot0:GetUniqueID()
	slot2.hostUID = slot1:GetUniqueID()

	if not type(slot1._attr.id) == "string" or string.find(slot1._attr.id, "enemy_") == nil then
		slot2.id = slot1._attr.id
	end

	slot3 = uv0.GetAttr(slot1)

	for slot7, slot8 in ipairs(uv0.AttrListInheritance) do
		slot2[slot8] = slot3[slot8]
	end

	for slot7, slot8 in pairs(slot3) do
		if string.find(slot7, uv0.TAG_EHC_KEY) then
			slot2[slot7] = slot8
		end
	end

	slot2.armorType = 0
	slot2.labelTag = setmetatable({}, {
		__index = slot1._attr.labelTag
	})
	slot2.comboTag = "combo_" .. slot2.hostUID
end

function slot0.SetAircraftAttFromTemp(slot0)
	slot0._attr = slot0._attr or {}
	slot0._attr.velocity = slot0._attr.velocity or ys.Battle.BattleFormulas.ConvertAircraftSpeed(slot0._tmpData.speed)
	slot0._attr.maxHP = slot0._attr.maxHP or slot0._tmpData.max_hp + slot0._tmpData.hp_growth / 1000 * ((slot0._attr.level or 1) - 1) + uv0.GetCurrent(slot0, "hiveExtraHP")
	slot0._attr.crashDMG = slot0._tmpData.crash_DMG
	slot0._attr.dodge = slot0._tmpData.dodge
	slot0._attr.dodgeLimit = slot0._tmpData.dodge_limit
end

function slot0.SetAirFighterAttr(slot0, slot1)
	slot2 = slot0._attr or {}
	slot0._attr = slot2
	slot3 = ys.Battle.BattleDataProxy.GetInstance()
	slot4 = slot3:GetDungeonLevel()
	slot2.battleUID = slot0:GetUniqueID()
	slot2.hostUID = 0
	slot2.id = 0
	slot2.level = slot4
	slot2.formulaLevel = slot4

	if slot3:IsCompletelyRepress() then
		slot2.formulaLevel = math.max(slot2.formulaLevel - 10, 1)
	end

	slot5 = (slot4 - 1) / 1000
	slot2.maxHP = math.floor(slot1.max_hp + slot1.hp_growth * slot5)
	slot2.attackRating = slot1.accuracy + slot1.ACC_growth * slot5
	slot6 = slot1.attack_power + slot1.AP_growth * slot5
	slot2.dodge = slot1.dodge
	slot2.dodgeLimit = slot1.dodge_limit
	slot2.cannonPower = slot6
	slot2.torpedoPower = slot6
	slot2.antiAirPower = slot6
	slot2.antiSubPower = slot6
	slot2.airPower = slot6
	slot2.loadSpeed = 0
	slot2.armorType = 1
	slot2.dodgeRate = 0
	slot2.luck = 50
	slot2.velocity = ys.Battle.BattleFormulas.ConvertAircraftSpeed(slot1.speed)
	slot2.repressReduce = 1
	slot2.crashDMG = slot1.crash_DMG
end

function slot0.FlashByBuff(slot0, slot1, slot2)
	slot0._attr[slot1] = slot2 + (slot0._baseAttr[slot1] or 0)

	if string.find(slot1, uv0.FROM_TAG_EHC_KEY) then
		slot3 = 0

		for slot7, slot8 in pairs(slot0._attr) do
			if string.find(slot7, uv0.FROM_TAG_EHC_KEY) and slot8 ~= 0 then
				slot3 = 1

				break
			end
		end

		uv0.SetCurrent(slot0, uv0.FROM_TAG_EHC_KEY, slot3)
	end
end

function slot0.FlashVelocity(slot0, slot1, slot2)
	uv0.SetCurrent(slot0, "velocity", Mathf.Clamp(slot0._baseAttr.velocity * slot1 + slot2, uv0.GetBase(slot0, "velocity") * 0.2, uv0.GetBase(slot0, "velocity") * 1.8))
end

function slot0.HasSonar(slot0)
	return ys.Battle.BattleConfig.VAN_SONAR_PROPERTY[slot0:GetTemplate().type] ~= nil
end

function slot0.SetCurrent(slot0, slot1, slot2)
	slot0._attr[slot1] = slot2
end

function slot0.GetCurrent(slot0, slot1)
	return slot0._attr[slot1] or 0
end

function slot0.GetBase(slot0, slot1)
	return slot0._baseAttr[slot1] or 0
end

function slot0.GetCurrentTags(slot0)
	return slot0._attr.labelTag or {}
end

function slot0.Increase(slot0, slot1, slot2)
	if slot2 then
		slot0._attr[slot1] = (slot0._attr[slot1] or 0) + slot2
	end
end

function slot0.RatioIncrease(slot0, slot1, slot2)
	if slot2 then
		slot0._attr[slot1] = slot0._attr[slot1] + slot0._baseAttr[slot1] * slot2 / 10000
	end
end

function slot0.GetTagAttr(slot0, slot1, slot2)
	for slot8, slot9 in ipairs(slot1:GetLabelTag()) do
		-- Nothing
	end

	slot5 = 1

	for slot9, slot10 in pairs({
		[uv0.TAG_EHC_KEY .. slot9] = true
	}) do
		if uv0.GetCurrent(slot0, slot9) ~= 0 then
			if slot2 then
				slot11 = ys.Battle.BattleDataFunction.GetLimitAttributeRange(slot9, slot11)
			end

			slot5 = slot5 * (1 + slot11)
		end
	end

	if uv0.GetCurrent(slot1, uv0.FROM_TAG_EHC_KEY) > 0 then
		for slot13, slot14 in pairs(uv0.GetCurrentTags(slot0)) do
			if slot14 > 0 and uv0.GetCurrent(slot1, uv0.FROM_TAG_EHC_KEY .. slot0:GetWeaponTempData().attack_attribute .. "_" .. slot13) ~= 0 then
				slot5 = slot5 * (1 + slot16)
			end
		end
	end

	return slot5
end
