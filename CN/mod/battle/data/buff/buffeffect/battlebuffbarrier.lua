ys = ys or {}
slot0 = ys
slot1 = pg.effect_offset
slot0.Battle.BattleBuffBarrier = class("BattleBuffBarrier", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffBarrier.__name = "BattleBuffBarrier"
slot2 = slot0.Battle.BattleBuffBarrier

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot2.SetArgs(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._durability = slot3.durability
	slot0._dir = slot1:GetDirection()
	slot0._unit = slot1
	slot0._dataProxy = uv0.Battle.BattleDataProxy.GetInstance()
	slot0._centerPos = slot1:GetPosition()

	function slot4(slot0)
		uv0._dataProxy:HandleDamage(slot0, uv0._unit)
		slot0:Intercepted()
		uv0._dataProxy:RemoveBulletUnit(slot0:GetUniqueID())
	end

	slot5 = slot3.cld_data
	slot6 = slot5.box
	slot7 = Clone(slot5.offset)

	if slot1:GetDirection() == uv0.Battle.BattleConst.UnitDir.LEFT then
		slot7[1] = -slot7[1]
	end

	slot0._wall = slot0._dataProxy:SpawnWall(slot0, slot4, slot6, slot7)
end

function slot2.onUpdate(slot0, slot1, slot2, slot3)
	slot0._centerPos = slot1:GetPosition()
end

function slot2.onTakeDamage(slot0, slot1, slot2, slot3)
	slot0._durability = slot0._durability - slot3.damage

	if slot0._durability > 0 then
		slot3.damage = 0
	else
		slot3.damage = -slot0._durability

		slot2:SetToCancel()
	end
end

function slot2.onAttach(slot0, slot1, slot2, slot3)
	if slot0._unit:IsBoss() then
		slot0._unit:BarrierStateChange(slot0._durability, slot2:GetDuration())
	end
end

function slot2.onRemove(slot0, slot1, slot2, slot3)
	if slot0._unit:IsBoss() then
		slot0._unit:BarrierStateChange(0)
	end
end

function slot2.GetIFF(slot0)
	return slot0._unit:GetIFF()
end

function slot2.GetPosition(slot0)
	return slot0._centerPos
end

function slot2.IsWallActive(slot0)
	return slot0._durability > 0
end
