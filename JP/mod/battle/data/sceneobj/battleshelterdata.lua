ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = pg.effect_offset
slot0.Battle.BattleShelterData = class("BattleShelterData")
slot0.Battle.BattleShelterData.__name = "BattleShelterData"
slot3 = slot0.Battle.BattleShelterData

slot3.Ctor = function(slot0, slot1)
	slot0._id = slot1
end

slot3.SetIFF = function(slot0, slot1)
	slot0._IFF = slot1
end

slot3.SetArgs = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._duration = slot2
	slot0._bulletType = uv0.Battle.BattleConst.BulletType.CANNON
	slot0._count = slot1
	slot0._effect = slot5
	slot0._doWhenHit = "intercept"
	slot0._wall = uv0.Battle.BattleDataProxy.GetInstance():SpawnWall(slot0, function (slot0)
		if slot0:GetType() == uv0._bulletType and uv0:IsWallActive() then
			uv0:DoWhenHit(slot0)
		end

		return uv0._count > 0
	end, slot3, {
		0,
		0,
		0
	})
	slot0._centerPos = slot4
end

slot3.SetStartTimeStamp = function(slot0, slot1)
	slot0._startTimeStamp = slot1
end

slot3.Update = function(slot0, slot1)
	if slot0._duration < slot1 - slot0._startTimeStamp then
		slot0._startTimeStamp = nil
	end
end

slot3.DoWhenHit = function(slot0, slot1)
	if not slot1:GetIgnoreShield() then
		if slot0._doWhenHit == "intercept" then
			slot1:Intercepted()
			uv0.Battle.BattleDataProxy.GetInstance():RemoveBulletUnit(slot1:GetUniqueID())

			slot0._count = slot0._count - 1
		elseif slot0._doWhenHit == "reflect" and slot0:GetIFF() ~= slot1:GetIFF() then
			slot1:Reflected()

			slot0._count = slot0._count - 1
		end
	end
end

slot3.GetUniqueID = function(slot0)
	return slot0._id
end

slot3.GetIFF = function(slot0)
	return slot0._IFF
end

slot3.GetFXID = function(slot0)
	return slot0._effect
end

slot3.GetPosition = function(slot0)
	return slot0._centerPos
end

slot3.Deactive = function(slot0)
	uv0.Battle.BattleDataProxy.GetInstance():RemoveWall(slot0._wall:GetUniqueID())
end

slot3.IsWallActive = function(slot0)
	return slot0._count > 0 and slot0._startTimeStamp
end
