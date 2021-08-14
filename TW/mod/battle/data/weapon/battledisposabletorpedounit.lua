ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = class("BattleDisposableTorpedoUnit", slot0.Battle.BattleManualTorpedoUnit)
slot0.Battle.BattleDisposableTorpedoUnit = slot2
slot2.__name = "BattleDisposableTorpedoUnit"

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.EnterCoolDown(slot0)
end

function slot2.Fire(slot0)
	uv0.super.Fire(slot0)
	slot0._playerTorpedoVO:Deduct(slot0)
	slot0._playerTorpedoVO:DispatchOverLoadChange()

	return true
end

function slot2.OverHeat(slot0)
	slot0._currentState = slot0.STATE_OVER_HEAT
end

function slot2.GetType(slot0)
	return uv0.Battle.BattleConst.EquipmentType.DISPOSABLE_TORPEDO
end

function slot2.createMajorEmitter(slot0, slot1, slot2, slot3, slot4, slot5)
	return uv0.super.createMajorEmitter(slot0, 1, slot2, slot3, slot4, slot5)
end
