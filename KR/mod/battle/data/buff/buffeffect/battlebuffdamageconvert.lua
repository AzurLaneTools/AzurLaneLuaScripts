ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleAttr
slot3 = slot0.Battle.BattleConst
slot4 = class("BattleBuffDamageConvert", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffDamageConvert = slot4
slot4.__name = "BattleBuffDamageConvert"
slot4.ATTR_PRE = {
	[slot3.WeaponDamageAttr.CANNON] = "injureRatioByCannon",
	[slot3.WeaponDamageAttr.TORPEDO] = "injureRatioByBulletTorpedo",
	[slot3.WeaponDamageAttr.AIR] = "injureRatioByAir"
}

function slot4.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot4.SetArgs(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._convert = slot3.convert_rate
	slot0._duration = slot3.duration
	slot0._buffSkinID = slot3.buff_skin_id
	slot0._attrTable = {}
end

function slot4.onTakeDamage(slot0, slot1, slot2, slot3)
	if slot3.damageAttr then
		slot0._attrTable[slot4] = (slot0._attrTable[slot4] or 0) + slot3.damage
	end
end

function slot4.onRemove(slot0, slot1, slot2)
	slot3 = 0
	slot4 = nil

	for slot8, slot9 in pairs(slot0._attrTable) do
		if slot3 <= slot9 then
			slot3 = slot9
			slot4 = slot8
		end
	end

	if not slot4 then
		return
	end

	slot6 = uv0.generateBuff(slot0._buffSkinID, slot0._duration, uv0.ATTR_PRE[slot4], slot3 * slot0._convert)

	slot1:AddBuff(uv1.Battle.BattleBuffSelfModifyUnit.New(slot6.id, 1, slot1, slot6))
end

function slot4.generateBuff(slot0, slot1, slot2, slot3)
	return {
		{
			time = slot1
		},
		name = "代码生成buff",
		init_effect = "jinengchufablue",
		stack = 1,
		picture = "",
		last_effect = "",
		desc = "代码生成buff-指定属性减伤",
		id = slot0,
		icon = slot0,
		time = slot1,
		blink = {
			0,
			0.7,
			1,
			0.3,
			0.3
		},
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					attr = slot2,
					number = slot3,
					group = slot0
				}
			}
		}
	}
end
