ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffHP", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffHP = slot1
slot1.__name = "BattleBuffHP"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._number = slot0._tempData.arg_list.number or 0
	slot0._numberBase = slot0._number
	slot0._currentHPRatio = 0

	if slot0._tempData.arg_list.currentHPRatio then
		slot0._currentHPRatio = slot0._tempData.arg_list.currentHPRatio * 0.0001
	end

	slot3, slot4 = slot1:GetHP()
	slot5, slot6 = slot0._caster:GetHP()
	slot0._maxHPRatio = slot0._tempData.arg_list.maxHPRatio or 0
	slot0._maxHPNumber = slot4 * slot0._maxHPRatio
	slot0._castMaxHPNumber = 0

	if slot0._tempData.arg_list.casterMaxHPRatio then
		slot0._castMaxHPNumber = slot0._tempData.arg_list.casterMaxHPRatio * 0.0001 * slot6
	end

	slot0._weaponType = slot0._tempData.arg_list.weaponType
	slot0._damageConvert = 0

	if slot0._tempData.arg_list.damageConvertRatio then
		slot0._damageConvert = slot0._tempData.arg_list.damageConvertRatio * 0.0001
	end
end

function slot1.onBulletHit(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot5 = slot3.target

	if not slot0._weaponType then
		if slot0._number > 0 then
			slot6 = math.floor(slot6 * slot1:GetAttrByName("healingRate"))
		end

		slot5:UpdateHP(slot6, {
			isMiss = false,
			isCri = false,
			isHeal = slot7
		})
	elseif slot3.weaponType == slot0._weaponType then
		slot1:UpdateHP(math.floor(slot3.damage * slot0._damageConvert * slot4), {
			isMiss = false,
			isCri = false,
			isHeal = true
		})
	end
end

function slot1.onTrigger(slot0, slot1, slot2)
	if slot0:CalcNumber(slot1) > 0 then
		slot3 = math.floor(slot3 * slot1:GetAttrByName("healingRate"))
	end

	slot1:UpdateHP(slot3, {
		isMiss = false,
		isCri = false,
		isHeal = slot4
	})
end

function slot1.CalcNumber(slot0, slot1)
	return math.floor((slot1:GetHP() * slot0._currentHPRatio + slot0._maxHPNumber + slot0._number + slot0._castMaxHPNumber) * (slot0._caster:GetAttrByName("healingEnhancement") + 1))
end
