ys = ys or {}
slot0 = ys
slot1 = class("BattleColumnCldComponent", slot0.Battle.BattleCldComponent)
slot0.Battle.BattleColumnCldComponent = slot1
slot1.__name = "BattleColumnCldComponent"

slot1.Ctor = function(slot0, slot1, slot2)
	uv0.Battle.BattleColumnCldComponent.super.Ctor(slot0)

	slot0._range = slot1 * 0.5
	slot0._tickness = slot2 * 0.5
	slot0._box = pg.CldNode.New()
end

slot1.GetCldBox = function(slot0, slot1)
	return slot0._box:UpdateCylinder(slot1, slot0._tickness, slot0._range)
end

slot1.GetCldBoxSize = function(slot0)
	return {
		range = slot0._range,
		tickness = slot0._tickness
	}
end
