ys.Battle.BattleFormulas = ys.Battle.BattleFormulas or {}
slot0 = ys.Battle.BattleFormulas
slot1 = ys.Battle.BattleConst
slot2 = pg.gameset
slot3 = ys.Battle.BattleAttr
slot4 = ys.Battle.BattleConfig
slot5 = ys.Battle.BattleConfig.AnitAirRepeaterConfig
slot6 = pg.bfConsts
slot7 = slot6.SECONDs / slot4.viewFPS * slot4.BulletSpeedConvertConst
slot8 = slot6.SECONDs / slot4.calcFPS * slot4.ShipSpeedConvertConst
slot9 = slot6.SECONDs / slot4.viewFPS * slot4.AircraftSpeedConvertConst
slot10 = slot4.AIR_ASSIST_RELOAD_RATIO * slot6.PERCENT
slot11 = slot4.DAMAGE_ENHANCE_FROM_SHIP_TYPE
slot12 = slot4.AMMO_DAMAGE_ENHANCE
slot13 = slot4.AMMO_DAMAGE_REDUCE
slot14 = slot4.SHIP_TYPE_ACCURACY_ENHANCE

function slot0.GetFleetTotalHP(slot0)
	slot1 = slot0:GetFlagShip()
	slot3 = uv0.NUM0

	for slot7, slot8 in ipairs(slot0:GetUnitList()) do
		slot3 = slot8 == slot1 and slot3 + uv1.GetCurrent(slot8, "maxHP") * uv0.HP_CONST or slot3 + uv1.GetCurrent(slot8, "maxHP")
	end

	return slot3
end

function slot0.GetFleetVelocity(slot0)
	if slot0[1] and uv1.NUM0 < uv0.GetCurrent(slot1, "fleetVelocity") then
		return slot2 * uv1.PERCENT
	end

	slot2 = uv1.NUM0
	slot3 = #slot0

	for slot7, slot8 in ipairs(slot0) do
		slot2 = slot2 + slot8:GetAttrByName("velocity")
	end

	return slot2 / slot3 * (uv1.NUM1 - uv1.SPEED_CONST * (slot3 - uv1.NUM1))
end

function slot0.GetFleetReload(slot0)
	slot1 = uv0.NUM0

	for slot5, slot6 in ipairs(slot0) do
		slot1 = slot1 + slot6:GetReload()
	end

	return slot1
end

function slot0.GetFleetTorpedoPower(slot0)
	slot1 = uv0.NUM0

	for slot5, slot6 in ipairs(slot0) do
		slot1 = slot1 + slot6:GetTorpedoPower()
	end

	return slot1
end

function slot0.AttrFixer(slot0, slot1)
	if slot0 == SYSTEM_DUEL then
		slot4, slot5 = ys.Battle.BattleDataFunction.GetPlayerUnitDurabilityExtraAddition(slot0, slot1.level)
		slot1.durability = slot1.durability * slot4 + slot5
	end
end

function slot0.HealFixer(slot0, slot1)
	slot2 = 1

	if slot0 == SYSTEM_DUEL then
		slot2 = ys.Battle.BattleDataFunction.GetPlayerUnitDurabilityExtraAddition(slot0, slot1.level)
	end

	return slot2
end

function slot0.ConvertShipSpeed(slot0)
	return slot0 * uv0
end

function slot0.ConvertAircraftSpeed(slot0)
	if slot0 then
		return slot0 * uv0
	else
		return nil
	end
end

function slot0.ConvertBulletSpeed(slot0)
	return slot0 * uv0
end

function slot0.ConvertBulletDataSpeed(slot0)
	return slot0 / uv0
end

function slot0.CreateContextCalculateDamage(slot0)
	return function (slot0, slot1, slot2, slot3)
		slot4 = uv0.NUM1
		slot6 = uv0.NUM10000
		slot7 = uv0.DRATE
		slot8 = uv0.ACCURACY
		slot11 = slot0:GetWeaponTempData()
		slot12 = slot11.type
		slot15 = slot0:GetTemplate()
		slot16 = slot15.damage_type
		slot17 = slot15.random_damage_rate
		slot18 = slot1._attr
		slot19 = slot3 or slot4
		slot2 = slot2 or uv0.NUM0
		slot20 = slot18.armorType
		slot21 = slot0:GetWeaponHostAttr().formulaLevel - slot18.formulaLevel
		slot22 = slot4
		slot23 = false
		slot24 = false
		slot25 = slot4
		slot26 = (slot4 + slot0:GetWeaponAtkAttr() * slot0:GetWeapon():GetConvertedAtkAttr()) * slot0:GetCorrectedDMG()

		if slot11.attack_attribute == uv1.WeaponDamageAttr.CANNON then
			slot19 = slot4 + uv2.GetCurrent(slot1, "injureRatioByCannon") + uv2.GetCurrent(slot0, "damageRatioByCannon")
		elseif slot13 == uv1.WeaponDamageAttr.TORPEDO then
			slot19 = slot4 + uv2.GetCurrent(slot1, "injureRatioByBulletTorpedo") + uv2.GetCurrent(slot0, "damageRatioByBulletTorpedo")
		elseif slot13 == uv1.WeaponDamageAttr.AIR then
			slot19 = slot19 * math.min(slot7[7] / (slot18.antiAirPower + slot7[7]) + (uv2.GetCurrent(slot0, "airResistPierceActive") == 1 and uv2.GetCurrent(slot0, "airResistPierce") or 0), 1) * (slot4 + uv2.GetCurrent(slot1, "injureRatioByAir") + uv2.GetCurrent(slot0, "damageRatioByAir"))
		elseif slot13 == uv1.WeaponDamageAttr.ANTI_AIR then
			-- Nothing
		elseif slot13 == uv1.WeaponDamageAttr.ANIT_SUB then
			-- Nothing
		end

		slot30 = math.max(slot9.attackRating, 0)

		if not (uv2.GetCurrent(slot1, "perfectDodge") == 1 and true or not uv4.IsHappen(math.max(slot7[5], math.min(slot4, slot8[1] + slot30 / (slot30 + slot18.dodgeRate + slot8[2]) + (slot9.luck - slot18.luck + slot21) * uv0.PERCENT1 + uv2.GetCurrent(slot1, "accuracyRateExtra") + uv2.GetCurrent(slot0, uv3[slot1:GetTemplate().type]) - uv2.GetCurrent(slot1, "dodgeRateExtra"))) * slot6)) then
			slot31 = nil
			slot25 = math.random(uv5.RANDOM_DAMAGE_MIN, uv5.RANDOM_DAMAGE_MAX) + slot26

			if uv4.IsHappen((uv2.GetCurrent(slot0, "GCT") == 1 and 1 or uv0.DFT_CRIT_RATE + slot30 / (slot30 + slot18.dodgeRate + slot7[4]) + (slot28 + slot21) * slot7[3] + uv2.GetCurrent(slot0, "cri") + uv2.GetTagAttrCri(slot0, slot1)) * slot6) then
				slot24 = true
				slot22 = math.max(1, uv0.DFT_CRIT_EFFECT + uv2.GetTagAttrCriDmg(slot0, slot1) + uv2.GetCurrent(slot0, "criDamage") - uv2.GetCurrent(slot1, "criDamageResist"))
			else
				slot24 = false
			end
		else
			return slot5, {
				isMiss = true,
				isDamagePrevent = false,
				isCri = slot24
			}
		end

		slot31 = uv0.NUM1
		slot25 = math.max(slot31, math.floor(slot25 * slot19 * (slot31 - slot2) * ((slot10:GetFixAmmo() or slot16[slot20] or slot31) + uv2.GetCurrent(slot0, uv5.AGAINST_ARMOR_ENHANCE[slot20])) * slot22 * (slot31 + uv2.GetCurrent(slot0, "damageRatioBullet")) * uv2.GetTagAttr(slot0, slot1, uv6) * (slot31 + uv2.GetCurrent(slot1, "injureRatio")) * (slot31 + uv2.GetCurrent(slot0, uv7[slot15.ammo_type]) - uv2.GetCurrent(slot1, uv8[slot15.ammo_type])) * (slot31 + uv2.GetCurrent(slot1, uv2.GetCurrent(slot0, "comboTag"))) * (slot31 + math.min(slot7[1], math.max(-slot7[1], slot21)) * slot7[2])))

		if slot1:GetCurrentOxyState() == uv1.OXY_STATE.DIVE then
			slot25 = math.floor(slot25 * slot15.antisub_enhancement)
		end

		slot40 = {
			isMiss = slot23,
			isCri = slot24,
			damageAttr = slot13
		}

		if slot0:GetDamageEnhance() ~= 1 then
			slot25 = math.floor(slot25 * slot41)
		end

		slot25 = slot25 * slot18.repressReduce

		if slot17 ~= 0 then
			slot25 = slot25 * (Mathf.RandomFloat(slot17) + 1)
		end

		slot25 = math.max(0, slot25 + uv2.GetCurrent(slot0, "damageEnhanceProjectile"))

		if uv6 then
			slot25 = slot25 * (uv0.NUM1 + uv2.GetCurrent(slot0, "worldBuffResistance"))
		end

		slot25 = math.floor(slot25)
		slot43 = slot15.DMG_font[slot20]

		if slot42 < 0 then
			slot43 = uv5.BULLET_DECREASE_DMG_FONT
		end

		return slot25, slot40, slot43
	end
end

function slot0.CalculateIgniteDamage(slot0, slot1, slot2)
	return slot0:GetWeapon():GetCorrectedDMG() * (1 + slot0._attr[slot1] * uv0.PERCENT) * slot2
end

function slot0.WeaponDamagePreCorrection(slot0, slot1)
	slot2 = slot0:GetTemplateData()

	return (slot1 or slot2.damage) * slot0:GetPotential() * slot2.corrected * uv0.PERCENT
end

function slot0.WeaponAtkAttrPreRatio(slot0)
	return slot0:GetTemplateData().attack_attribute_ratio * uv0.PERCENT2
end

function slot0.GetMeteoDamageRatio(slot0)
	slot1 = {}
	slot2 = uv0.METEO_RATE
	slot3 = slot2[1]

	if slot2[2] <= slot0 then
		for slot7 = 1, slot0 + 1 do
			slot1[slot7] = slot3
		end

		return slot1
	else
		slot4 = 1 - slot3 * slot0

		for slot8 = 1, slot0 do
			slot9 = math.random() * slot4 * (slot2[3] + slot2[4] * (slot8 - 1) / slot0)
			slot1[slot8] = slot9 + slot3
			slot4 = math.max(0, slot4 - slot9)
		end

		slot1[slot0 + 1] = slot4

		return slot1
	end
end

function slot0.CalculateFleetAntiAirTotalDamage(slot0)
	slot2 = 0

	for slot6, slot7 in pairs(slot0:GetCrewUnitList()) do
		slot8 = uv0.GetCurrent(slot6, "antiAirPower")

		for slot12, slot13 in ipairs(slot7) do
			slot2 = slot2 + math.max(1, (slot8 * slot13:GetConvertedAtkAttr() + 1) * slot13:GetCorrectedDMG())
		end
	end

	return slot2
end

function slot0.CalculateRepaterAnitiAirTotalDamage(slot0)
	return math.max(1, (uv0.GetCurrent(slot0:GetHost(), "antiAirPower") * slot0:GetConvertedAtkAttr() + 1) * slot0:GetCorrectedDMG())
end

function slot0.RollRepeaterHitDice(slot0, slot1)
	slot2 = slot0:GetHost()
	slot4 = math.max(uv0.GetCurrent(slot2, "attackRating"), 0)
	slot8 = uv0.GetCurrent(slot1, "airPower") / uv1.const_A + uv1.const_B

	return uv2.IsHappen(math.min(uv0.GetCurrent(slot1, "dodgeLimit"), slot8 / (uv0.GetCurrent(slot2, "antiAirPower") * uv0.GetCurrent(slot1, "dodge") + slot8 + uv1.const_C)) * uv3.NUM10000)
end

function slot0.AntiAirPowerWeight(slot0)
	return slot0 * slot0
end

function slot0.CalculateDamageFromAircraftToMainShip(slot0, slot1)
	slot6 = uv0.GetCurrent(slot0, "formulaLevel")
	slot10 = uv1.PLANE_LEAK_RATE

	return math.floor(math.max(slot10[1], math.floor((uv0.GetCurrent(slot0, "crashDMG") * (slot10[2] + uv0.GetCurrent(slot0, "airPower") * slot10[3]) + slot6 * slot10[4]) * (slot0:GetHPRate() * slot10[5] + slot10[6]) * (slot10[7] + (slot6 - uv0.GetCurrent(slot1, "formulaLevel")) * slot10[8]) * slot10[9] / (uv0.GetCurrent(slot1, "antiAirPower") + slot10[10]) * (slot10[11] + uv0.GetCurrent(slot1, "injureRatio")) * (slot10[12] + uv0.GetCurrent(slot1, "injureRatioByAir")))) * uv0.GetCurrent(slot1, "repressReduce"))
end

function slot0.CalculateDamageFromShipToMainShip(slot0, slot1)
	slot5 = uv0.GetCurrent(slot0, "formulaLevel")
	slot8 = uv1.LEAK_RATE

	return math.floor(math.max(slot8[1], math.floor(((uv0.GetCurrent(slot0, "cannonPower") + uv0.GetCurrent(slot0, "torpedoPower")) * slot8[2] + slot5 * slot8[7]) * (slot8[5] + uv0.GetCurrent(slot1, "injureRatio")) * (slot0:GetHPRate() * slot8[3] + slot8[4]) * (slot8[5] + (slot5 - uv0.GetCurrent(slot1, "formulaLevel")) * slot8[6]))) * uv0.GetCurrent(slot1, "repressReduce"))
end

function slot0.CalculateDamageFromSubmarinToMainShip(slot0, slot1)
	slot4 = uv0.GetCurrent(slot0, "formulaLevel")
	slot7 = uv1.SUBMARINE_KAMIKAZE

	return math.max(slot7[1], math.floor((uv0.GetCurrent(slot0, "torpedoPower") * slot7[2] + slot4 * slot7[3]) * (slot7[4] + uv0.GetCurrent(slot1, "injureRatio")) * (slot0:GetHPRate() * slot7[5] + slot7[6]) * (slot7[7] + (slot4 - uv0.GetCurrent(slot1, "formulaLevel")) * slot7[8])))
end

function slot0.RollSubmarineDualDice(slot0)
	slot1 = uv0.GetCurrent(slot0, "dodgeRate")

	return uv2.IsHappen(slot1 / (slot1 + uv1.MONSTER_SUB_KAMIKAZE_DUAL_K) * uv1.MONSTER_SUB_KAMIKAZE_DUAL_P * uv3.NUM10000)
end

function slot0.CalculateCrashDamage(slot0, slot1)
	slot2 = uv0.GetCurrent(slot0, "maxHP")
	slot3 = uv0.GetCurrent(slot1, "maxHP")
	slot10 = math.sqrt(slot2 * slot3) * uv1.CRASH_RATE[2]

	return math.floor(math.floor(math.min(slot2 * uv1.CRASH_RATE[1], slot10) * (1 + uv0.GetCurrent(slot1, "hammerDamageRatio")) * (1 - math.min(uv0.GetCurrent(slot0, "hammerDamagePrevent"), uv2.HammerCFG.PreventUpperBound))) * uv0.GetCurrent(slot0, "repressReduce")), math.floor(math.floor(math.min(slot3 * uv1.CRASH_RATE[1], slot10) * (1 + uv0.GetCurrent(slot0, "hammerDamageRatio")) * (1 - math.min(uv0.GetCurrent(slot1, "hammerDamagePrevent"), uv2.HammerCFG.PreventUpperBound))) * uv0.GetCurrent(slot1, "repressReduce"))
end

function slot0.CalculateFleetDamage(slot0)
	return slot0 * uv0.SCORE_RATE[1]
end

function slot0.CalculateFleetOverDamage(slot0, slot1)
	if slot1 == slot0:GetFlagShip() then
		return uv0.GetCurrent(slot1, "maxHP") * uv1.SCORE_RATE[2]
	else
		return uv0.GetCurrent(slot1, "maxHP") * uv1.SCORE_RATE[3]
	end
end

function slot0.CalculateReloadTime(slot0, slot1)
	return slot0 / uv0.K1 / math.sqrt((slot1 + uv0.K2) * uv0.K3)
end

function slot0.CaclulateReloaded(slot0, slot1)
	return math.sqrt((slot1 + uv0.K2) * uv0.K3) * slot0 * uv0.K1
end

function slot0.CaclulateReloadAttr(slot0, slot1)
	slot2 = slot0 / uv0.K1 / slot1

	return math.max(slot2 * slot2 / uv0.K3 - uv0.K2, 0)
end

function slot0.CaclulateAirAssistReloadMax(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0) do
		slot1 = slot1 + slot6:GetTemplateData().reload_max
	end

	return slot1 / #slot0 * uv0
end

function slot0.CaclulateDOTPlace(slot0, slot1, slot2, slot3)
	slot5 = uv0.DOT_CONFIG[slot1.arg_list.dotType]

	return uv2.IsHappen(slot0 * (uv1.NUM1 + (slot2 and slot2:GetAttrByName(slot5.hit) or uv1.NUM0)) * (uv1.NUM1 - (slot3 and slot3:GetAttrByName(slot5.resist) or uv1.NUM0)))
end

function slot0.CaclulateDOTDuration(slot0, slot1, slot2)
	slot4 = uv0.DOT_CONFIG[slot0.arg_list.dotType]

	return (slot1 and slot1:GetAttrByName(slot4.prolong) or uv1.NUM0) - (slot2 and slot2:GetAttrByName(slot4.shorten) or uv1.NUM0)
end

function slot0.CaclulateDOTDamageEnhanceRate(slot0, slot1, slot2)
	slot4 = uv0.DOT_CONFIG[slot0.arg_list.dotType]

	return ((slot1 and slot1:GetAttrByName(slot4.enhance) or uv1.NUM0) - (slot2 and slot2:GetAttrByName(slot4.reduce) or uv1.NUM0)) * uv1.PERCENT2
end

function slot0.CalculateMaxAimBiasRange(slot0)
	slot1 = uv0.AIM_BIAS_FLEET_RANGE_MOD
	slot2 = nil

	if #slot0 == 1 then
		slot3 = slot0[1]
		slot2 = uv1.GetCurrent(slot0[1], "dodgeRate") * slot1
	else
		slot3 = {}

		for slot7, slot8 in ipairs(slot0) do
			table.insert(slot3, uv1.GetCurrent(slot8, "dodgeRate"))
		end

		table.sort(slot3, function (slot0, slot1)
			return slot1 < slot0
		end)

		slot2 = (slot3[1] + slot3[2] * 0.6 + (slot3[3] or 0) * 0.3) / #slot3 * slot1
	end

	return math.min(slot2, uv0.AIM_BIAS_MAX_RANGE_SCOUT)
end

function slot0.CalculateMaxAimBiasRangeSub(slot0)
	return math.min(uv0.GetCurrent(slot0[1], "dodgeRate") * uv1.AIM_BIAS_SUB_RANGE_MOD, uv1.AIM_BIAS_MAX_RANGE_SUB)
end

function slot0.CalculateMaxAimBiasRangeMonster(slot0)
	return math.min(uv0.GetCurrent(slot0[1], "dodgeRate") * uv1.AIM_BIAS_MONSTER_RANGE_MOD, uv1.AIM_BIAS_MAX_RANGE_MONSTER)
end

function slot0.CalculateBiasDecay(slot0)
	return math.min(slot0 * uv0.AIM_BIAS_DECAY_MOD_MONSTER, uv0.AIM_BIAS_DECAY_SPEED_MAX_SCOUT)
end

function slot0.CalculateBiasDecayMonster(slot0)
	return math.min(slot0 * uv0.AIM_BIAS_DECAY_MOD + uv0.AIM_BIAS_DECAY_BASE, uv0.AIM_BIAS_DECAY_SPEED_MAX_MONSTER)
end

function slot0.CalculateBiasDecayDiving(slot0)
	return math.min(math.max(0, slot0 - uv0.AIM_BIAS_DECAY_SUB_CONST) * uv0.AIM_BIAS_DECAY_MOD, uv0.AIM_BIAS_DECAY_SPEED_MAX_SUB)
end

function slot0.WorldEnemyAttrEnhance(slot0, slot1)
	return 1 + slot0 / (1 + uv0.WORLD_ENEMY_ENHANCEMENT_CONST_C^(uv0.WORLD_ENEMY_ENHANCEMENT_CONST_B - slot1))
end

slot15 = setmetatable({}, {
	__index = function (slot0, slot1)
		return 0
	end
})

function slot0.WorldMapRewardAttrEnhance(slot0, slot1)
	slot0 = slot0 or uv0
	slot1 = slot1 or uv0
	slot2, slot3, slot4 = nil
	slot5 = {
		{
			uv1.attr_world_value_X1.key_value / 10000,
			uv1.attr_world_value_X2.key_value / 10000
		},
		{
			uv1.attr_world_value_Y1.key_value / 10000,
			uv1.attr_world_value_Y2.key_value / 10000
		},
		{
			uv1.attr_world_value_Z1.key_value / 10000,
			uv1.attr_world_value_Z2.key_value / 10000
		}
	}
	slot7 = nil

	return 1 - math.clamp((slot0[1] ~= 0 or slot5[1][2]) and slot1[1] / slot0[1], slot5[1][1], slot5[1][2]), 1 - math.clamp((slot0[2] ~= 0 or slot5[2][2]) and slot1[2] / slot0[2], slot5[2][1], slot5[2][2]), math.max(1 - math.clamp((slot0[3] ~= 0 or slot5[3][2]) and slot1[3] / slot0[3], slot5[3][1], slot5[3][2]), -(uv1.attr_world_damage_fix.key_value / 10000))
end

function slot0.WorldMapRewardHealingRate(slot0, slot1)
	slot2 = {
		uv0.attr_world_value_H1.key_value / 10000,
		uv0.attr_world_value_H2.key_value / 10000
	}
	slot0 = slot0 or uv1
	slot3 = nil

	return math.clamp((slot0[3] ~= 0 or slot2[2]) and (slot1 or uv1)[3] / slot0[3], slot2[1], slot2[2])
end

function slot0.CalcDamageLock()
	return 0, {
		false,
		true,
		false
	}
end

function slot0.CalcDamageLockA2M()
	return 0
end

function slot0.CalcDamageLockS2M()
	return 0
end

function slot0.CalcDamageLockCrush()
	return 0, 0
end

function slot0.UnilateralCrush()
	return 0, 100000
end

function slot0.FriendInvincibleDamage(slot0, slot1, ...)
	if slot1:GetIFF() == ys.Battle.BattleConfig.FRIENDLY_CODE then
		return 1, {
			isMiss = false,
			isCri = false,
			isDamagePrevent = false
		}
	elseif slot2 == ys.Battle.BattleConfig.FOE_CODE then
		return uv0.CalculateDamage(slot0, slot1, ...)
	end
end

function slot0.FriendInvincibleCrashDamage(slot0, slot1)
	slot2, slot3 = uv0.CalculateCrashDamage(slot0, slot1)
	slot4 = 1

	if slot1:GetIFF() == ys.Battle.BattleConfig.FRIENDLY_CODE then
		slot3 = 1
	end

	return slot4, slot3
end

function slot0.ChapterRepressReduce(slot0)
	return 1 - slot0 * 0.01
end

function slot0.IsHappen(slot0)
	if slot0 <= 0 then
		return false
	elseif slot0 >= 10000 then
		return true
	else
		return math.random(10000) <= slot0
	end
end

function slot0.WeightRandom(slot0)
	slot1, slot2 = uv0.GenerateWeightList(slot0)

	return uv0.WeightListRandom(slot1, slot2)
end

function slot0.WeightListRandom(slot0, slot1)
	slot2 = math.random(0, slot1)

	for slot6, slot7 in pairs(slot0) do
		slot9 = slot6.max

		if slot6.min <= slot2 and slot2 <= slot9 then
			return slot7
		end
	end
end

function slot0.GenerateWeightList(slot0)
	slot1 = {}
	slot2 = -1

	for slot6, slot7 in ipairs(slot0) do
		slot11 = nil
		slot1[{
			min = slot2 + 1,
			max = slot2 + slot7.weight
		}] = slot7.rst
	end

	return slot1, slot2
end

function slot0.IsListHappen(slot0)
	for slot4, slot5 in ipairs(slot0) do
		if uv0.IsHappen(slot5[1]) then
			return true, slot5[2]
		end
	end

	return false, nil
end

function slot0.BulletYAngle(slot0, slot1)
	return math.rad2Deg * math.atan2(slot1.z - slot0.z, slot1.x - slot0.x)
end

function slot0.RandomPosNull(slot0, slot1)
	slot1 = slot1 or 10
	slot2 = slot0.distance or 10
	slot2 = slot2 * slot2
	slot3 = ys.Battle.BattleTargetChoise.TargetAll()
	slot4, slot5 = nil

	for slot9 = 1, slot1 do
		slot5 = true
		slot4 = uv0.RandomPos(slot0)

		for slot13, slot14 in pairs(slot3) do
			if Vector3.SqrDistance(slot4, slot14:GetPosition()) < slot2 then
				slot5 = false

				break
			end
		end

		if slot5 then
			return slot4
		end
	end

	return nil
end

function slot0.RandomPos(slot0)
	slot1 = slot0[1] or 0
	slot2 = slot0[2] or 0
	slot3 = slot0[3] or 0

	if slot0.rangeX or slot0.rangeY or slot0.rangeZ then
		return Vector3(slot1 + uv0.RandomDelta(slot0.rangeX), slot2 + uv0.RandomDelta(slot0.rangeY), slot3 + uv0.RandomDelta(slot0.rangeZ))
	else
		return Vector3(slot1 + uv0.RandomPosXYZ(slot0, "X1", "X2"), slot2 + uv0.RandomPosXYZ(slot0, "Y1", "Y2"), slot3 + uv0.RandomPosXYZ(slot0, "Z1", "Z2"))
	end
end

function slot0.RandomPosXYZ(slot0, slot1, slot2)
	slot2 = slot0[slot2]

	if slot0[slot1] and slot2 then
		return math.random(slot1, slot2)
	else
		return 0
	end
end

function slot0.RandomPosCenterRange(slot0)
	return Vector3(uv0.RandomDelta(slot0.rangeX), uv0.RandomDelta(slot0.rangeY), uv0.RandomDelta(slot0.rangeZ))
end

function slot0.RandomDelta(slot0)
	if slot0 and slot0 > 0 then
		return math.random(slot0 + slot0) - slot0
	else
		return 0
	end
end

function slot0.simpleCompare(slot0, slot1)
	slot2, slot3 = string.find(slot0, "%p+")

	return getCompareFuncByPunctuation(string.sub(slot0, slot2, slot3))(slot1, tonumber(string.sub(slot0, slot3 + 1, #slot0)))
end

function slot0.parseCompare(slot0, slot1)
	slot2, slot3 = string.find(slot0, "%p+")
	slot6 = string.sub(slot0, slot3 + 1, #slot0)

	return getCompareFuncByPunctuation(string.sub(slot0, slot2, slot3))(tonumber(string.sub(slot0, 1, slot2 - 1)) or slot1:GetCurrent(slot5), tonumber(slot6) or slot1:GetCurrent(slot6))
end

function slot0.parseFormula(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7 in string.gmatch(slot0, "%w+%.?%w*") do
		table.insert(slot2, slot7)
	end

	for slot7 in string.gmatch(slot0, "[^%w%.]") do
		table.insert(slot3, slot7)
	end

	slot4 = {}
	slot5 = {}
	slot6 = 1
	slot7 = tonumber(slot2[1]) or slot1:GetCurrent(slot7)

	for slot11, slot12 in ipairs(slot3) do
		slot13 = tonumber(slot2[slot6 + 1]) or slot1:GetCurrent(slot2[slot6])

		if slot12 == "+" or slot12 == "-" then
			table.insert(slot5, slot7)

			slot7 = slot13

			table.insert(slot4, slot12)
		elseif slot12 == "*" or slot12 == "/" then
			slot7 = getArithmeticFuncByOperator(slot12)(slot7, slot13)
		end
	end

	table.insert(slot5, slot7)

	slot8 = slot5[1]

	while slot6 < #slot5 do
		slot8 = getArithmeticFuncByOperator(slot4[slot6])(slot8, slot5[slot6 + 1])
	end

	return slot8
end
