ys = ys or {}
slot0 = ys
slot1 = pg.effect_offset
slot0.Battle.BattleBuffBarrier = class("BattleBuffBarrier", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffBarrier.__name = "BattleBuffBarrier"
slot2 = slot0.Battle.BattleBuffBarrier

slot2.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot2.SetArgs = function(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._durability = slot3.durability
	slot0._dir = slot1:GetDirection()
	slot0._unit = slot1
	slot0._dataProxy = uv0.Battle.BattleDataProxy.GetInstance()
	slot0._centerPos = slot1:GetPosition()

	slot4 = function(slot0)
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

slot2.onUpdate = function(slot0, slot1, slot2, slot3)
	slot4 = slot3.timeStamp
	slot0._centerPos = slot1:GetPosition()
end

slot2.onTakeDamage = function(slot0, slot1, slot2, slot3)
	if slot0:damageCheck(slot3) then
		slot0._durability = slot0._durability - slot3.damage

		if slot0._durability > 0 then
			slot3.damage = 0
		else
			slot3.damage = -slot0._durability

			slot2:SetToCancel()
		end
	end
end

slot2.onAttach = function(slot0, slot1, slot2, slot3)
	if slot0._unit:IsBoss() then
		slot0._unit:BarrierStateChange(slot0._durability, slot2:GetDuration())
	end
end

slot2.onRemove = function(slot0, slot1, slot2, slot3)
	if slot0._unit:IsBoss() then
		slot0._unit:BarrierStateChange(0)
	end
end

slot2.GetIFF = function(slot0)
	return slot0._unit:GetIFF()
end

slot2.GetPosition = function(slot0)
	return slot0._centerPos
end

slot2.IsWallActive = function(slot0)
	return slot0._durability > 0
end
