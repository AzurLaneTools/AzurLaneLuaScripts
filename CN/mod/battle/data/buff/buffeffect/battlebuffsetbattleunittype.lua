ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSetBattleUnitType = class("BattleBuffSetBattleUnitType", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSetBattleUnitType.__name = "BattleBuffSetBattleUnitType"
slot1 = slot0.Battle.BattleBuffSetBattleUnitType
slot2 = slot0.Battle.BattleAttr
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TTPE_MOD_BATTLE_UNIT_TYPE
slot1.ATTR_KEY = "battle_unit_type"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.GetEffectType(slot0)
	return uv0.FX_TYPE
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._value = slot0._tempData.arg_list.value
end

function slot1.onAttach(slot0, slot1, slot2)
	uv0.SetCurrent(slot1, uv1.ATTR_KEY, slot0._value)
	slot0.flash(slot1)
end

function slot1.onRemove(slot0, slot1, slot2)
	uv0.SetCurrent(slot1, uv1.ATTR_KEY, nil)
	slot0.flash(slot1)
end

function slot1.flash(slot0)
	slot0:UpdateBlindInvisibleBySpectre()
	uv0.Battle.BattleDataProxy.GetInstance():SwitchSpectreUnit(slot0)
end
