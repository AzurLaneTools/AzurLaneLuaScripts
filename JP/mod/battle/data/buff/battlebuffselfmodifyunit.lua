ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBuffEvent
slot2 = slot0.Battle.BattleConst.BuffEffectType
slot3 = class("BattleBuffSelfModifyUnit", slot0.Battle.BattleBuffUnit)
slot0.Battle.BattleBuffSelfModifyUnit = slot3
slot3.__name = "BattleBuffSelfModifyUnit"

function slot3.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0._selfModifyTempData = slot4

	uv0.super.Ctor(slot0, slot1, slot2, slot3, slot4)
end

function slot3.SetTemplate(slot0)
	slot0._tempData = slot0._selfModifyTempData
end
