slot0 = require("Framework.toLua.UnityEngine.Vector3")
slot1 = require("Framework.toLua.UnityEngine.Quaternion")
slot2 = class("IslandDelegationFishUnit", import(".IslandSceneUnit"))
slot4 = bit.bnot(bit.lshift(1, LayerMask.NameToLayer("IgnoreIslandCharacter")))
slot5 = {
	changeTargetInterval = 4,
	noiseAmplitude = 0.8,
	noiseScale = 0.5,
	avoidBoost = 1.5,
	avoidTurnAngle = 45,
	baseSpeed = 2,
	speedChangeRate = 0.5,
	turnDetectionThreshold = 0.4,
	turnSpeed = 2,
	maxSpeedFactor = 2,
	turnSlowdownFactor = 0.6,
	avoidBoostDuration = 1,
	minSpeedFactor = 0.5,
	avoidDistance = 2
}

slot2.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.speed = slot2.speed or uv1.baseSpeed
end

slot2.OnAttach = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.baseSpeed = slot0.speed or uv0.baseSpeed
	slot0.turnSpeed = slot0.turnSpeed or uv0.turnSpeed
	slot0.avoidDistance = slot0.avoidDistance or uv0.avoidDistance
	slot0.avoidTurnAngle = slot0.avoidTurnAngle or uv0.avoidTurnAngle
	slot0.obstacleMask = slot0.obstacleMask or uv0.obstacleMask
	slot0.avoidBoost = slot0.avoidBoost or uv0.avoidBoost
	slot0.avoidBoostDuration = slot0.avoidBoostDuration or uv0.avoidBoostDuration
	slot0.minSpeed = slot0.baseSpeed * uv0.minSpeedFactor
	slot0.maxSpeed = slot0.baseSpeed or uv0.maxSpeedFactor
	slot0.speedChangeRate = slot0.speedChangeRate or uv0.speedChangeRate
	slot0.noiseScale = slot0.noiseScale or uv0.noiseScale
	slot0.noiseAmplitude = slot0.noiseAmplitude or uv0.noiseAmplitude
	slot0.turnSlowdownFactor = slot0.turnSlowdownFactor or uv0.turnSlowdownFactor
	slot0.turnDetectionThreshold = slot0.turnDetectionThreshold or uv0.turnDetectionThreshold
	slot0.changeTargetInterval = uv0.changeTargetInterval
	slot0.targetPos = uv1.zero
	slot0.timer = 0
	slot0.currentSpeed = slot0.baseSpeed
	slot0.noiseSeed = math.random() * 100
	slot0.avoidBoostTimer = 0
	slot0.lastRotation = slot0._tf.rotation or uv2.identity
	slot0.animator = slot0._tf:GetChild(0):GetComponent(typeof(Animator))
end

slot2.SetFishPonds = function(slot0, slot1)
	slot0.pond = slot0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot1)._go.transform:GetComponent(typeof(FishPond)):GetBounds()
end

slot2.GetRandomPoint = function(slot0)
	slot1 = slot0.pond:GetMin()
	slot2 = slot0.pond:GetMax()

	return uv0.New(math.random() * (slot2.x - slot1.x) + slot1.x, math.random() * (slot2.y - slot1.y) + slot1.y, math.random() * (slot2.z - slot1.z) + slot1.z)
end

slot2.StartFishing = function(slot0)
	slot0.startFishing = true
	slot0._tf.position = slot0:GetRandomPoint()

	slot0.animator:Play("walk")
end

slot2.OnUpdate = function(slot0)
	if not slot0.startFishing then
		return
	end

	slot0.timer = slot0.timer + Time.deltaTime

	if slot0.changeTargetInterval < slot0.timer then
		slot0:SetNewTarget()
	end

	slot0:UpdateSpeed()
	slot0:Move()
	slot0:KeepInsideBounds()
end

slot2.Move = function(slot0)
	if (slot0.targetPos - slot0._tf.position).sqrMagnitude < 0.01 then
		return
	end

	if slot2.normalized ~= uv0.zero then
		slot0._tf.rotation = uv1.Slerp(slot0._tf.rotation, uv1.LookRotation(slot2), slot0.turnSpeed * Time.deltaTime)
	end

	slot0.lastRotation = slot0._tf.rotation
	slot5 = 1

	if slot0.turnDetectionThreshold < uv1.Angle(slot0._tf.rotation, slot0.lastRotation) * Mathf.Deg2Rad then
		slot5 = slot5 * slot0.turnSlowdownFactor
	end

	if slot0.avoidBoostTimer > 0 then
		slot0.avoidBoostTimer = slot0.avoidBoostTimer - Time.deltaTime
		slot5 = slot5 * slot0.avoidBoost
	end

	slot0._tf.position = slot0._tf.position + slot0._tf.forward * slot0.currentSpeed * slot5 * Time.deltaTime
end

slot2.UpdateSpeed = function(slot0)
	slot0.currentSpeed = Mathf.Lerp(slot0.currentSpeed, Mathf.Lerp(slot0.minSpeed, slot0.maxSpeed, Mathf.PerlinNoise(slot0.noiseSeed, Time.time * slot0.noiseScale) * slot0.noiseAmplitude), Time.deltaTime * slot0.speedChangeRate)
end

slot2.SetNewTarget = function(slot0)
	slot0.timer = 0
	slot1 = slot0.pond
	slot0.targetPos = uv0.New(Mathf.Lerp(slot1.min.x, slot1.max.x, math.random()), Mathf.Lerp(slot1.min.y, slot1.max.y, math.random()), Mathf.Lerp(slot1.min.z, slot1.max.z, math.random()))
	slot0.changeTargetInterval = (slot0.targetPos - slot0._tf.position).magnitude / slot0.speed
end

slot2.AvoidCollision = function(slot0)
	slot5, slot6 = Physics.SphereCast(slot0._tf.position, 0.5, slot0._tf.forward, nil, slot0.avoidDistance or uv0.avoidDistance, uv1)

	if slot5 and slot6 and slot6.collider then
		slot0._tf.rotation = uv2.Slerp(slot0._tf.rotation, uv2.LookRotation(uv2.Euler(0, (math.random() - 0.5) * 2 * slot0.avoidTurnAngle, 0) * slot0._tf.forward), slot0.turnSpeed * Time.deltaTime)

		slot0:SetNewTarget()

		slot0.avoidBoostTimer = slot0.avoidBoostDuration
	end
end

slot2.KeepInsideBounds = function(slot0)
	slot2 = slot0._tf.position
	slot3 = false

	if not ((not slot0.pond.Contains or slot1:Contains(slot2)) and slot1.min.x <= slot2.x and slot2.x <= slot1.max.x and slot1.min.y <= slot2.y and slot2.y <= slot1.max.y and slot1.min.z <= slot2.z and slot2.z <= slot1.max.z) then
		if (slot0.pond.center - slot2).normalized ~= uv0.zero then
			slot0._tf.rotation = uv1.Slerp(slot0._tf.rotation, uv1.LookRotation(slot4), slot0.turnSpeed * Time.deltaTime)
		end

		if slot1.ClosestPoint then
			slot0._tf.position = uv0.Lerp(slot2, slot1:ClosestPoint(slot2), 0.5)
		else
			slot0._tf.position = uv0.Lerp(slot2, slot0.pond.center, 0.5)
		end

		slot0:SetNewTarget()
	end
end

return slot2
