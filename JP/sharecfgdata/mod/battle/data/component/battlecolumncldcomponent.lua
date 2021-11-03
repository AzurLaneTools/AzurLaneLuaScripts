ys = ys or {}
slot0 = ys
slot1 = class("BattleColumnCldComponent", slot0.Battle.BattleCldComponent)
slot0.Battle.BattleColumnCldComponent = slot1
slot1.__name = "BattleColumnCldComponent"

function slot1.Ctor(slot0, slot1, slot2)
	uv0.Battle.BattleColumnCldComponent.super.Ctor(slot0)

	slot0._range = slot1 * 0.5
	slot0._tickness = slot2 * 0.5
	slot0._box = pg.CldNode.New()
end

function slot1.GetCldBox(slot0, slot1)
	return slot0._box:UpdateCylinder(slot1, slot0._tickness, slot0._range)
end

function slot1.GetCldBoxSize(slot0)
	return {
		range = slot0._range,
		tickness = slot0._tickness
	}
end
