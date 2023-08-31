ys.Battle.BattleCardPuzzleFormulas = ys.Battle.BattleCardPuzzleFormulas or {}
slot0 = ys.Battle.BattleCardPuzzleFormulas
slot1 = ys.Battle.BattleConst
slot2 = pg.gameset
slot3 = ys.Battle.BattleAttr
slot4 = ys.Battle.BattleConfig
slot5 = ys.Battle.BattleConfig.AnitAirRepeaterConfig
slot6 = pg.bfConsts
slot7 = slot4.AMMO_DAMAGE_ENHANCE
slot8 = slot4.AMMO_DAMAGE_REDUCE
slot0.CUSTOM_FORMULA = {
	double_energy = "energy*5+combo+2"
}

function slot0.CreateContextCalculateDamage(slot0, slot1, slot2, slot3)
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

	slot28 = slot9.luck - slot18.luck

	if uv2.GetCurrent(slot1, "perfectDodge") == 1 then
		slot23 = true
	end

	if not slot23 then
		slot25 = slot26

		if uv2.GetCurrent(slot0, "GCT") == 1 then
			slot24 = true
			slot22 = math.max(1, uv0.DFT_CRIT_EFFECT + uv2.GetCurrent(slot0, "criDamage") - uv2.GetCurrent(slot1, "criDamageResist"))
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

	slot30 = uv0.NUM1
	slot25 = math.max(slot30, math.floor(slot25 * slot19 * (slot30 - slot2) * ((slot10:GetFixAmmo() or slot16[slot20] or slot30) + uv2.GetCurrent(slot0, uv3.DAMAGE_AMMO_TO_ARMOR_RATE_ENHANCE[slot20])) * (slot30 + uv2.GetCurrent(slot0, uv3.DAMAGE_TO_ARMOR_RATE_ENHANCE[slot20])) * slot22 * (slot30 + uv2.GetCurrent(slot0, "damageRatioBullet")) * uv2.GetTagAttr(slot0, slot1) * (slot30 + uv2.GetCurrent(slot1, "injureRatio")) * (slot30 + uv2.GetCurrent(slot0, uv4[slot15.ammo_type]) - uv2.GetCurrent(slot1, uv5[slot15.ammo_type])) * (slot30 + uv2.GetCurrent(slot1, uv2.GetCurrent(slot0, "comboTag"))) * (slot30 + math.min(slot7[1], math.max(-slot7[1], slot21)) * slot7[2])))

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

	slot42 = uv2.GetCurrent(slot0, "damageEnhanceProjectile")
	slot25 = math.floor(math.max(0, slot25 + slot42) * slot0:GetWeaponCardPuzzleEnhance())
	slot44 = slot15.DMG_font[slot20]

	if slot42 < 0 then
		slot44 = uv3.BULLET_DECREASE_DMG_FONT
	end

	return slot25, slot40, slot44
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
