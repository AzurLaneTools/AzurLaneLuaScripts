ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAddAttrCommander", slot0.Battle.BattleBuffAddAttr)
slot0.Battle.BattleBuffAddAttrCommander = slot1
slot1.__name = "BattleBuffAddAttrCommander"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.GetEffectType(slot0)
	return uv0.Battle.BattleBuffEffect.FX_TYPE_MOD_ATTR
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._group = slot0._tempData.arg_list.group or slot2:GetID()
	slot0._attr = slot0._tempData.arg_list.convertAttr
	slot0._number = slot0._commander:getAbilitys()[slot0._tempData.arg_list.ability].value * slot0._tempData.arg_list.convertRate
	slot0._numberBase = slot0._number
end
