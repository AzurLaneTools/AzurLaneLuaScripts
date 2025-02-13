ys = ys or {}
slot0 = ys
slot1 = pg.effect_offset
slot0.Battle.BattleBuffShieldWall = class("BattleBuffShieldWall", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffShieldWall.__name = "BattleBuffShieldWall"
slot2 = slot0.Battle.BattleBuffShieldWall

slot2.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot2.SetArgs = function(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._buffID = slot2:GetID()
	slot0._dir = slot1:GetDirection()
	slot0._count = slot3.count
	slot0._bulletType = slot3.bulletType or uv0.Battle.BattleConst.BulletType.CANNON
	slot0._doWhenHit = slot3.do_when_hit
	slot0._unit = slot1
	slot0._dataProxy = uv0.Battle.BattleDataProxy.GetInstance()
	slot0._centerPos = slot1:GetPosition()
	slot0._startTime = pg.TimeMgr.GetInstance():GetCombatTime()

	slot4 = function(slot0)
		return uv0:onWallCld(slot0)
	end

	slot5 = slot1:GetTemplate().scale / 50
	slot6 = slot3.cld_list[1]
	slot7 = slot6.box
	slot8 = Clone(slot6.offset)

	if slot1:GetDirection() == uv0.Battle.BattleConst.UnitDir.LEFT then
		slot8[1] = -slot8[1] * slot5
	else
		slot8[1] = slot8[1] * slot5
	end

	slot0._wall = slot0._dataProxy:SpawnWall(slot0, slot4, slot7, slot8)
	slot9 = nil

	if uv1[slot3.effect] then
		slot13 = slot1:GetTemplate().fx_container[slot10.container_index]
		slot14 = Vector3(slot13[1], slot13[2], slot13[3])

		slot14:Add(Vector3(slot10.offset[1], slot10.offset[2], slot10.offset[3]))

		slot9 = slot14
	end

	if slot9 then
		slot0._centerPosFun = function(slot0)
			slot1 = nil
			slot1 = uv0.centerPosFun(slot0):Add(uv1)
			slot1.x = slot1.x * uv2._dir

			return slot1
		end
	else
		slot0._centerPosFun = slot3.centerPosFun
	end

	slot0._currentTimeCount = 0

	if slot3.effect then
		slot0._effectIndex = "BattleBuffShieldWall" .. slot0._buffID .. slot0._tempData.id
		slot11 = nil
		slot0._unit = slot1
		slot0._evtData = {
			effect = slot3.effect,
			posFun = (not slot9 or function (slot0)
				slot1 = nil

				return uv0.centerPosFun(slot0):Add(uv1)
			end) and slot3.centerPosFun,
			index = slot0._effectIndex,
			rotationFun = slot3.rotationFun
		}

		slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.ADD_EFFECT, slot0._evtData))
	end
end

slot2.onStack = function(slot0, slot1, slot2)
	slot0._count = slot0._tempData.arg_list.count

	slot0._unit:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.ADD_EFFECT, slot0._evtData))
end

slot2.onUpdate = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetPosition()
	slot5 = slot1:GetTemplate().scale * 0.02
	slot6 = slot3.timeStamp

	if slot0._centerPosFun then
		slot0._currentTimeCount = slot6 - slot0._startTime
		slot4 = slot0._centerPosFun(slot0._currentTimeCount):Mul(slot5):Add(slot4)
	end

	slot0._centerPos = slot4
end

slot2.onWallCld = function(slot0, slot1)
	if not slot1:GetIgnoreShield() and slot1:GetType() == slot0._bulletType and slot0._count > 0 then
		if slot0._doWhenHit == "intercept" then
			slot1:Intercepted()
			slot0._dataProxy:RemoveBulletUnit(slot1:GetUniqueID())

			slot0._count = slot0._count - 1
		elseif slot0._doWhenHit == "reflect" and slot0:GetIFF() ~= slot1:GetIFF() then
			slot1:Reflected()

			slot0._count = slot0._count - 1
		end

		if slot0._count <= 0 then
			slot0:Deactive()
		end
	end

	return slot0._count > 0
end

slot2.GetIFF = function(slot0)
	return slot0._unit:GetIFF()
end

slot2.GetPosition = function(slot0)
	return slot0._centerPos
end

slot2.IsWallActive = function(slot0)
	return slot0._count > 0
end

slot2.Deactive = function(slot0)
	if slot0._effectIndex then
		slot0._unit:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.DEACTIVE_EFFECT, {
			index = slot0._effectIndex
		}))
	end

	if slot0._unit:IsAlive() then
		slot0._unit:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_SHIELD_BROKEN, {
			shieldBuffID = slot0._buffID
		})
	end
end

slot2.Clear = function(slot0)
	if slot0._effectIndex then
		slot0._unit:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CANCEL_EFFECT, {
			index = slot0._effectIndex
		}))
	end

	slot0._dataProxy:RemoveWall(slot0._wall:GetUniqueID())
end
