ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleEnvironmentBehaviourMovement", slot0.Battle.BattleEnvironmentBehaviour)
slot0.Battle.BattleEnvironmentBehaviourMovement = slot3
slot3.__name = "BattleEnvironmentBehaviourMovement"

function slot3.Ctor(slot0)
	slot0._movebeginTime = nil
	slot0._moveEndTime = nil
	slot0._lastPosition = nil
	slot0._destPosition = nil
	slot0._targetIndex = 1

	uv0.super.Ctor(slot0)
end

function slot3.SetTemplate(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._route = slot1.route or {}
	slot0._random_duration = slot1.random_duration or {
		1,
		5
	}
	slot0._random_speed = slot1.random_speed or 1
	slot3, slot4 = nil

	if #slot0._unit:GetTemplate().cld_data == 1 then
		slot4 = slot2.cld_data[1]
	elseif #slot2.cld_data == 2 then
		slot3, slot4 = unpack(slot2.cld_data)
	end

	slot5 = {
		uv1.Battle.BattleDataProxy.GetInstance():GetFleetBoundByIFF(uv2.FRIENDLY_CODE)
	}
	slot5[3] = slot5[3] + slot3
	slot5[4] = slot5[4] - slot3
	slot5[2] = slot5[2] + slot4
	slot5[1] = slot5[1] - slot4
	slot0._bounds = slot5
	slot0._lastPosition = Vector3(unpack(slot2.coordinate))

	if slot1.random_range then
		slot0._randomRangeX = slot1.random_range[1]
		slot0._randomRangeZ = slot1.random_range[2]
		slot0._resetRandomRange = true
	end
end

function slot3.doBehaviour(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetCombatTime()

	if not slot0._moveEndTime then
		slot0._movebeginTime = slot1

		if slot0._route[slot0._targetIndex] then
			slot0._destPosition = Vector3(unpack(slot2))
			slot0._moveEndTime = slot1 + slot2[4]
			slot0._targetIndex = slot0._targetIndex + 1
		else
			if (slot0:GenerateRandomPlayerAreaPoint() - slot0._lastPosition):Magnitude() < math.random(unpack(slot0._random_duration)) * slot0._random_speed then
				slot4 = slot6 / slot0._random_speed
			else
				slot3 = Vector3.Lerp(slot0._lastPosition, slot3, slot5 / slot6)
			end

			slot0._moveEndTime = slot1 + slot4
			slot0._destPosition = slot3
		end
	end

	if slot1 < slot0._moveEndTime then
		slot0._unit._aoeData:SetPosition(Vector3.Lerp(slot0._lastPosition, slot0._destPosition, (slot1 - slot0._movebeginTime) / (slot0._moveEndTime - slot0._movebeginTime)))
	else
		slot0._unit._aoeData:SetPosition(slot0._destPosition)

		slot0._lastPosition = slot0._destPosition
		slot0._moveEndTime = nil
	end

	uv0.super.doBehaviour(slot0)
end

function slot3.GenerateRandomPlayerAreaPoint(slot0)
	slot1 = slot0._bounds
	slot2 = math.random(slot1[3], slot1[4])
	slot3 = math.random(slot1[2], slot1[1])

	if slot0._resetRandomRange then
		slot0:resetRandomBound(slot2, slot3)
	end

	return Vector3(slot2, 0, slot3)
end

function slot3.resetRandomBound(slot0, slot1, slot2)
	slot0._bounds[3] = slot1 - slot0._randomRangeX
	slot0._bounds[4] = slot1 + slot0._randomRangeX
	slot0._bounds[2] = slot2 - slot0._randomRangeZ
	slot0._bounds[1] = slot2 + slot0._randomRangeZ
	slot0._resetRandomRange = false
end

function slot3.Dispose(slot0)
	uv0.super.Dispose(slot0)
	table.clear(slot0)
end
