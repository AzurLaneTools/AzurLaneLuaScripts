ys = ys or {}
slot0 = {}
ys.Battle.BattleAttr = slot0
slot1 = ys.Battle.BattleConst
slot0.AttrListInheritance = {
	"level",
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
	"GCT",
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

slot0.InsertInheritedAttr = function(slot0)
	for slot4, slot5 in pairs(slot0) do
		uv0.AttrListInheritance[#uv0.AttrListInheritance + 1] = slot5
	end
end

slot0.InsertInheritedAttr(ys.Battle.BattleConfig.AMMO_DAMAGE_ENHANCE)
slot0.InsertInheritedAttr(ys.Battle.BattleConfig.AMMO_DAMAGE_REDUCE)
slot0.InsertInheritedAttr(ys.Battle.BattleConfig.DAMAGE_AMMO_TO_ARMOR_RATE_ENHANCE)
slot0.InsertInheritedAttr(ys.Battle.BattleConfig.DAMAGE_TO_ARMOR_RATE_ENHANCE)
slot0.InsertInheritedAttr(ys.Battle.BattleConfig.SHIP_TYPE_ACCURACY_ENHANCE)

slot0.TAG_EHC_KEY = "DMG_TAG_EHC_"
slot0.FROM_TAG_EHC_KEY = "DMG_FROM_TAG_"
slot0.TAG_CRI_EHC_KEY = "CRI_TAG_EHC_"
slot0.TAG_CRIDMG_EHC_KEY = "CRIDMG_TAG_EHC_"
slot0.ATTACK_ATTR_TYPE = {
	[slot1.WeaponDamageAttr.CANNON] = "cannonPower",
	[slot1.WeaponDamageAttr.TORPEDO] = "torpedoPower",
	[slot1.WeaponDamageAttr.ANTI_AIR] = "antiAirPower",
	[slot1.WeaponDamageAttr.AIR] = "airPower",
	[slot1.WeaponDamageAttr.ANIT_SUB] = "antiSubPower"
}

slot0.GetAtkAttrByType = function(slot0, slot1)
	return math.max(slot0[uv0.ATTACK_ATTR_TYPE[slot1]], 0)
end

slot0.SetAttr = function(slot0, slot1)
	slot0._attr = setmetatable({}, {
		__index = slot1
	})
end

slot0.GetAttr = function(slot0)
	return slot0._attr
end

slot0.SetBaseAttr = function(slot0)
	slot0._baseAttr = Clone(slot0._attr)
end

slot0.IsInvincible = function(slot0)
	return slot0._attr.isInvincible and slot1 > 0
end

slot0.AppendInvincible = function(slot0)
	slot0._attr.isInvincible = (slot0._attr.isInvincible or 0) + 1
end

slot0.AddImmuneAreaLimit = function(slot0, slot1)
	slot2 = (slot0._attr.immuneAreaLimit or 0) + slot1
	slot0._attr.immuneAreaLimit = slot2

	slot0._move:ImmuneAreaLimit(slot2 > 0)
end

slot0.AddImmuneMaxAreaLimit = function(slot0, slot1)
	slot2 = (slot0._attr.immuneMaxAreaLimit or 0) + slot1
	slot0._attr.immuneMaxAreaLimit = slot2

	slot0._move:ImmuneMaxAreaLimit(slot2 > 0)
end

slot0.IsImmuneAreaLimit = function(slot0)
	return slot0._attr.immuneAreaLimit and slot1 > 0
end

slot0.IsImmuneMaxAreaLimit = function(slot0)
	return slot0._attr.immuneMaxAreaLimit and slot1 > 0
end

slot0.IsVisitable = function(slot0)
	return not slot0._attr.isUnVisitable or slot1 <= 0
end

slot0.UnVisitable = function(slot0)
	slot0._attr.isUnVisitable = (slot0._attr.isUnVisitable or 0) + 1
end

slot0.Visitable = function(slot0)
	slot0._attr.isUnVisitable = (slot0._attr.isUnVisitable or 0) - 1
end

slot0.IsSpirit = function(slot0)
	return slot0._attr.isSpirit and slot1 > 0
end

slot0.Spirit = function(slot0)
	slot0._attr.isSpirit = (slot0._attr.isSpirit or 0) + 1
end

slot0.Entity = function(slot0)
	slot0._attr.isSpirit = (slot0._attr.isSpirit or 0) - 1
end

slot0.IsStun = function(slot0)
	return slot0._attr.isStun and slot1 > 0
end

slot0.Stun = function(slot0)
	slot0._attr.isStun = (slot0._attr.isStun or 0) + 1
end

slot0.CancelStun = function(slot0)
	slot0._attr.isStun = (slot0._attr.isStun or 0) - 1
end

slot0.IsCloak = function(slot0)
	return (slot0._attr.isCloak or 0) == 1
end

slot0.Cloak = function(slot0)
	slot0._attr.isCloak = 1
	slot0._attr.airResistPierceActive = 1
end

slot0.Uncloak = function(slot0)
	slot0._attr.isCloak = 0
	slot0._attr.airResistPierceActive = 0
end

slot0.IsLockAimBias = function(slot0)
	return (slot0._attr.lockAimBias or 0) >= 1
end

slot0.IsUnitCldImmune = function(slot0)
	return (slot0._attr.unitCldImmune or 0) >= 1
end

slot0.UnitCldImmune = function(slot0)
	slot0._attr.unitCldImmune = (slot0._attr.unitCldImmune or 0) + 1
end

slot0.UnitCldEnable = function(slot0)
	slot0._attr.unitCldImmune = (slot0._attr.unitCldImmune or 0) - 1
end

slot0.GetCurrentTargetSelect = function(slot0)
	slot1 = nil
	slot3 = ys.Battle.BattleConfig.TARGET_SELECT_PRIORITY

	for slot7, slot8 in ipairs(uv0.GetCurrent(slot0, "TargetChoise")) do
		if not slot1 or slot3[slot1] < slot3[slot8] then
			slot1 = slot8
		end
	end

	return slot1
end

slot0.AddTargetSelect = function(slot0, slot1)
	table.insert(uv0.GetCurrent(slot0, "TargetChoise"), slot1)
end

slot0.RemoveTargetSelect = function(slot0, slot1)
	for slot6, slot7 in ipairs(uv0.GetCurrent(slot0, "TargetChoise")) do
		if slot7 == slot1 then
			table.remove(slot2, slot6)

			break
		end
	end
end

slot0.GetCurrentGuardianID = function(slot0)
	if #uv0.GetCurrent(slot0, "guardian") == 0 then
		return nil
	else
		return slot1[slot2]
	end
end

slot0.AddGuardianID = function(slot0, slot1)
	if not table.contains(uv0.GetCurrent(slot0, "guardian"), slot1) then
		table.insert(slot2, slot1)
	end
end

slot0.RemoveGuardianID = function(slot0, slot1)
	for slot6, slot7 in ipairs(uv0.GetCurrent(slot0, "guardian")) do
		if slot7 == slot1 then
			table.remove(slot2, slot6)

			return
		end
	end
end

slot0.SetPlayerAttrFromOutBattle = function(slot0, slot1, slot2)
	slot3 = slot0._attr or {}
	slot0._attr = slot3
	slot3.id = slot1.id
	slot3.battleUID = slot0:GetUniqueID()
	slot3.level = slot1.level
	slot3.formulaLevel = slot1.level
	slot3.maxHP = slot1.durability
	slot3.HPRate = 1
	slot3.DMGRate = 0
	slot3.cannonPower = slot1.cannon
	slot3.torpedoPower = slot1.torpedo
	slot3.antiAirPower = slot1.antiaircraft
	slot3.antiSubPower = slot1.antisub or 0
	slot3.baseAntiSubPower = slot2 and slot2.antisub or slot1.antisub
	slot3.airPower = slot1.air
	slot3.loadSpeed = slot1.reload
	slot3.armorType = slot1.armorType
	slot3.attackRating = slot1.hit
	slot3.dodgeRate = slot1.dodge
	slot3.velocity = ys.Battle.BattleFormulas.ConvertShipSpeed(slot1.speed)
	slot3.baseVelocity = slot3.velocity
	slot3.luck = slot1.luck
	slot3.repressReduce = slot1.repressReduce or 1
	slot3.oxyMax = slot1.oxy_max
	slot3.oxyCost = slot1.oxy_cost
	slot3.oxyRecovery = slot1.oxy_recovery
	slot3.oxyRecoverySurface = slot1.oxy_recovery_surface
	slot3.oxyRecoveryBench = slot1.oxy_recovery_bench
	slot3.oxyAtkDuration = slot1.attack_duration
	slot3.raidDist = slot1.raid_distance
	slot3.sonarRange = slot1.sonarRange or 0
	slot3.cloakExposeBase = slot2 and slot2.dodge + ys.Battle.BattleConfig.CLOAK_EXPOSE_CONST or 0
	slot3.cloakExposeExtra = 0
	slot3.cloakRestore = slot3.cloakExposeBase + slot3.cloakExposeExtra + ys.Battle.BattleConfig.CLOAK_BASE_RESTORE_DELTA
	slot3.cloakRecovery = ys.Battle.BattleConfig.CLOAK_RECOVERY
	slot3.cloakStrikeAdditive = ys.Battle.BattleConfig.CLOAK_STRIKE_ADDITIVE
	slot3.cloakBombardAdditive = ys.Battle.BattleConfig.CLOAK_STRIKE_ADDITIVE
	slot3.airResistPierce = ys.Battle.BattleConfig.BASE_ARP
	slot3.aimBias = 0
	slot3.aimBiasDecaySpeed = 0
	slot3.aimBiasDecaySpeedRatio = 0
	slot3.aimBiasExtraACC = 0
	slot3.healingRate = 1
	slot3.DMG_TAG_EHC_N_99 = slot1[AttributeType.AntiSiren] or 0
	slot3.comboTag = "combo_" .. slot3.battleUID
	slot3.labelTag = {}
	slot3.barrageCounterMod = 1
	slot3.TargetChoise = {}
	slot3.guardian = {}

	uv0.SetBaseAttr(slot0)
end

slot0.AttrFixer = function(slot0, slot1)
	if slot0 == SYSTEM_SCENARIO then
		slot1.repressReduce = ys.Battle.BattleDataProxy.GetInstance():GetRepressReduce()
	elseif slot0 == SYSTEM_DUEL or slot0 == SYSTEM_SHAM then
		slot4, slot5 = ys.Battle.BattleDataFunction.GetPlayerUnitDurabilityExtraAddition(slot0, slot1.level)
		slot1.durability = slot1.durability * slot4 + slot5
	end
end

slot0.InitDOTAttr = function(slot0, slot1)
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

slot0.SetEnemyAttr = function(slot0, slot1)
	slot2 = slot0._tmpData
	slot3 = slot0:GetLevel()
	slot4 = slot0._attr or {}
	slot0._attr = slot4
	slot4.battleUID = slot0:GetUniqueID()
	slot4.level = slot3
	slot4.formulaLevel = slot3
	slot5 = (slot3 - 1) / 1000
	slot4.maxHP = math.ceil(slot2.durability + slot2.durability_growth * slot5)
	slot4.HPRate = 1
	slot4.DMGRate = 0
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
	slot4.baseVelocity = slot4.velocity
	slot4.luck = slot2.luck + slot2.luck_growth * slot5
	slot4.bulletSpeedRatio = 0
	slot4.id = "enemy_" .. tostring(slot2.id)
	slot4.repressReduce = 1
	slot4.healingRate = 1
	slot4.comboTag = "combo_" .. slot4.battleUID
	slot4.labelTag = {}
	slot4.TargetChoise = {}
	slot4.guardian = {}

	uv0.SetBaseAttr(slot0)
end

slot0.SetEnemyWorldEnhance = function(slot0)
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

slot0.SetMinionAttr = function(slot0, slot1)
	slot4 = slot0._tmpData
	slot5 = uv0.GetAttr(slot0:GetMaster()).level
	slot6 = slot0._attr or {}
	slot0._attr = slot6
	slot6.battleUID = slot0:GetUniqueID()

	for slot10, slot11 in ipairs(uv0.AttrListInheritance) do
		slot6[slot11] = slot3[slot11]
	end

	for slot10, slot11 in pairs(slot3) do
		if string.find(slot10, uv0.TAG_EHC_KEY) then
			slot6[slot10] = slot11
		end
	end

	for slot10, slot11 in pairs(slot3) do
		if string.find(slot10, uv0.TAG_CRI_EHC_KEY) then
			slot6[slot10] = slot11
		end
	end

	slot6.id = slot3.id
	slot6.level = slot5
	slot6.formulaLevel = slot5

	slot7 = function(slot0, slot1)
		if uv0[slot0 .. "_growth"] ~= 0 then
			uv1[slot1] = uv2[slot1] * slot2 * 0.0001
		else
			uv1[slot1] = uv0[slot0]
		end
	end

	slot6.HPRate = 1
	slot6.DMGRate = 0

	slot7("durability", "maxHP")
	slot7("cannon", "cannonPower")
	slot7("torpedo", "torpedoPower")
	slot7("antiaircraft", "antiAirPower")
	slot7("air", "airPower")
	slot7("antisub", "antiSubPower")
	slot7("reload", "loadSpeed")
	slot7("hit", "attackRating")
	slot7("dodge", "dodgeRate")
	slot7("luck", "luck")

	slot6.armorType = slot4.armor_type

	slot7("speed", "velocity")

	slot6.velocity = ys.Battle.BattleFormulas.ConvertShipSpeed(slot6.velocity)
	slot6.baseVelocity = slot6.velocity
	slot6.bulletSpeedRatio = 0
	slot6.repressReduce = 1
	slot6.healingRate = 1
	slot6.comboTag = "combo_" .. slot6.battleUID
	slot6.labelTag = {}
	slot6.TargetChoise = {}
	slot6.guardian = {}

	uv0.SetBaseAttr(slot0)
end

slot0.IsWorldMapRewardAttrWarning = function(slot0, slot1)
	for slot5 = 1, 3 do
		if slot1[slot5] / (slot0[slot5] ~= 0 and slot0[slot5] or 1) < pg.gameset.world_mapbuff_tips.key_value / 10000 then
			return true
		end
	end

	return false
end

slot0.MonsterAttrFixer = function(slot0, slot1)
	if slot0 == SYSTEM_SCENARIO then
		uv0.SetCurrent(slot1, "formulaLevel", math.max(1, uv0.GetCurrent(slot1, "level") - (ys.Battle.BattleDataProxy.GetInstance():IsCompletelyRepress() and slot2:GetRepressLevel() or 0)))
	elseif slot0 == SYSTEM_WORLD then
		uv0.SetEnemyWorldEnhance(slot1)
	end
end

slot0.SetAircraftAttFromMother = function(slot0, slot1)
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

	for slot7, slot8 in pairs(slot3) do
		if string.find(slot7, uv0.TAG_CRI_EHC_KEY) then
			slot2[slot7] = slot8
		end
	end

	slot2.armorType = 0
	slot2.velocity = uv0.GetCurrent(slot1, "baseVelocity")
	slot2.labelTag = {}
	slot2.TargetChoise = {}
	slot2.guardian = {}
	slot2.comboTag = "combo_" .. slot2.hostUID
end

slot0.SetAircraftAttFromTemp = function(slot0)
	slot0._attr = slot0._attr or {}
	slot0._attr.velocity = slot0._attr.velocity or ys.Battle.BattleFormulas.ConvertAircraftSpeed(slot0._tmpData.speed)
	slot0._attr.maxHP = slot0._attr.maxHP or slot0._tmpData.max_hp + slot0._tmpData.hp_growth / 1000 * ((slot0._attr.level or 1) - 1) + uv0.GetCurrent(slot0, "hiveExtraHP")
	slot0._attr.crashDMG = slot0._tmpData.crash_DMG
	slot0._attr.dodge = slot0._tmpData.dodge
	slot0._attr.dodgeLimit = slot0._tmpData.dodge_limit
end

slot0.SetAirFighterAttr = function(slot0, slot1)
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
	slot2.TargetChoise = {}
	slot2.guardian = {}
	slot2.crashDMG = slot1.crash_DMG
end

slot0.SetFusionAttrFromElement = function(slot0, slot1, slot2, slot3)
	slot5 = uv0.GetAttr(slot1).level
	slot6 = slot0._attr or {}
	slot0._attr = slot6
	slot6.id = slot4.id
	slot6.level = slot5
	slot6.formulaLevel = slot5
	slot6.battleUID = slot0:GetUniqueID()

	for slot10, slot11 in ipairs(uv0.AttrListInheritance) do
		slot6[slot11] = slot4[slot11]
	end

	for slot10, slot11 in pairs(slot4) do
		if string.find(slot10, uv0.TAG_EHC_KEY) then
			slot6[slot10] = slot11
		end
	end

	for slot10, slot11 in pairs(slot4) do
		if string.find(slot10, uv0.TAG_CRI_EHC_KEY) then
			slot6[slot10] = slot11
		end
	end

	slot7 = slot1:GetHP()

	for slot11, slot12 in ipairs(slot2) do
		slot7 = slot7 + slot12:GetHP()
	end

	slot6.maxHP = slot7
	slot6.hpProvideRate = {}
	slot11 = slot1
	slot6.hpProvideRate[uv0.GetCurrent(slot1, "id")] = slot1.GetHP(slot11) / slot7

	for slot11, slot12 in ipairs(slot2) do
		slot6.hpProvideRate[uv0.GetCurrent(slot12, "id")] = slot12:GetHP() / slot7
	end

	slot8 = function(slot0)
		uv1[slot0] = uv2.GetCurrent(uv3, slot0) * (uv0[slot0] or 1)
	end

	slot8("cannonPower")
	slot8("torpedoPower")
	slot8("antiAirPower")
	slot8("antiSubPower")
	slot8("baseAntiSubPower")
	slot8("airPower")
	slot8("loadSpeed")
	slot8("attackRating")
	slot8("dodgeRate")
	slot8("luck")
	slot8("velocity")
	slot8("baseVelocity")

	slot6.armorType = uv0.GetCurrent(slot1, "armorType")
	slot6.aimBias = 0
	slot6.aimBiasDecaySpeed = 0
	slot6.aimBiasDecaySpeedRatio = 0
	slot6.aimBiasExtraACC = 0
	slot6.healingRate = 1
	slot6.comboTag = "combo_" .. slot6.battleUID
	slot6.labelTag = {}
	slot6.barrageCounterMod = 1
	slot6.TargetChoise = {}
	slot6.guardian = {}

	uv0.SetBaseAttr(slot0)
end

slot0.FlashByBuff = function(slot0, slot1, slot2)
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

slot0.FlashVelocity = function(slot0, slot1, slot2)
	uv0.SetCurrent(slot0, "velocity", Mathf.Clamp(slot0._baseAttr.velocity * slot1 + slot2, uv0.GetBase(slot0, "velocity") * 0.2, uv0.GetBase(slot0, "velocity") * 1.8))
end

slot0.HasSonar = function(slot0)
	return ys.Battle.BattleConfig.VAN_SONAR_PROPERTY[slot0:GetTemplate().type] ~= nil
end

slot0.SetCurrent = function(slot0, slot1, slot2)
	slot0._attr[slot1] = slot2
end

slot0.GetCurrent = function(slot0, slot1)
	return uv0._attrFunc[AttributeType.IsPrimalBattleAttr(slot1) or false](slot0, slot1)
end

slot0._getPrimalAttr = function(slot0, slot1)
	return math.max(slot0._attr[slot1], 0)
end

slot0._getSecondaryAttr = function(slot0, slot1)
	return slot0._attr[slot1] or 0
end

slot0._attrFunc = {
	[true] = slot0._getPrimalAttr,
	[false] = slot0._getSecondaryAttr
}

slot0.GetBase = function(slot0, slot1)
	return slot0._baseAttr[slot1] or 0
end

slot0.GetCurrentTags = function(slot0)
	return slot0._attr.labelTag or {}
end

slot0.Increase = function(slot0, slot1, slot2)
	if slot2 then
		slot0._attr[slot1] = (slot0._attr[slot1] or 0) + slot2
	end
end

slot0.RatioIncrease = function(slot0, slot1, slot2)
	if slot2 then
		slot0._attr[slot1] = slot0._attr[slot1] + slot0._baseAttr[slot1] * slot2 / 10000
	end
end

slot0.GetTagAttr = function(slot0, slot1, slot2)
	slot4 = {}

	for slot8, slot9 in ipairs(slot1:GetLabelTag()) do
		slot4[uv0.TAG_EHC_KEY .. slot9] = true
	end

	slot5 = 1

	for slot9, slot10 in pairs(slot4) do
		if uv0.GetCurrent(slot0, slot9) ~= 0 then
			if slot2 then
				slot11 = ys.Battle.BattleDataFunction.GetLimitAttributeRange(slot9, slot11)
			end

			slot5 = slot5 * (1 + slot11)
		end
	end

	if uv0.GetCurrent(slot1, uv0.FROM_TAG_EHC_KEY) > 0 then
		slot8 = uv0.FROM_TAG_EHC_KEY .. slot0:GetWeaponTempData().attack_attribute .. "_"

		for slot13, slot14 in pairs(uv0.GetCurrentTags(slot0)) do
			if slot14 > 0 and uv0.GetCurrent(slot1, slot8 .. slot13) ~= 0 then
				slot5 = slot5 * (1 + slot16)
			end
		end
	end

	return slot5
end

slot0.GetTagAttrCri = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetLabelTag()) do
		slot3[uv0.TAG_CRI_EHC_KEY .. slot8] = true
	end

	slot4 = 0

	for slot8, slot9 in pairs(slot3) do
		if uv0.GetCurrent(slot0, slot8) ~= 0 then
			slot4 = slot4 + slot10
		end
	end

	return slot4
end

slot0.GetTagAttrCriDmg = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetLabelTag()) do
		slot3[uv0.TAG_CRIDMG_EHC_KEY .. slot8] = true
	end

	slot4 = 0

	for slot8, slot9 in pairs(slot3) do
		if uv0.GetCurrent(slot0, slot8) ~= 0 then
			slot4 = slot4 + slot10
		end
	end

	return slot4
end
