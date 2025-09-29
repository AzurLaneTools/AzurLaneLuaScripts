slot0 = class("IslandNavigableUnit", import(".IslandSceneUnit"))

slot0.WarpAgent = function(slot0)
	slot0.agent:Warp(slot0._tf.position)

	slot1 = slot0.agent.steeringTarget - slot0._tf.position
	slot1.y = 0

	if slot1.sqrMagnitude > 0.001 then
		slot0._tf.rotation = Quaternion.LookRotation(slot1)
	end
end

slot0.OnLaterAttach = function(slot0, slot1)
	slot0.agent = GetOrAddComponent(slot1, typeof(UnityEngine.AI.NavMeshAgent))
	slot0.agent.updatePosition = false
	slot0.agent.updateRotation = false
	slot0._tf = slot0._go.transform
	slot0._degreeSpeedDamping = 10
	slot0._targetSpeed = 0
	slot0._speed = 0
	slot0._speedDamping = 1
	slot0._walkingMaxSpeed = 1.5
	slot0._runMaxSpeed = 5
	slot0._targetPosition = Vector3.zero
	slot0.verticalVelocity = 0
	slot0.smoothVelocity = Vector3.zero
	slot0.elapsedTime = 0
	slot0._animator = slot0._tf:GetChild(0):GetComponent(typeof(Animator))
	slot0._characterController = slot0._go:GetComponent(typeof(UnityEngine.CharacterController))

	slot0:SetNavAgentStopDistance(2)

	slot0.isNavigating = false
end

slot0.SetDestination = function(slot0, slot1, slot2, slot3, slot4)
	slot0.agent.radius = defaultValue(slot3, 0.6)
	slot0._characterController.radius = defaultValue(slot4, 0.25)
	slot0.isNavigating = true

	slot0:SetNavAgentDestination(slot1)
	slot0:SetNavAgentSpeed(Mathf.Clamp(slot2 or 0, slot0._walkingMaxSpeed, slot0._runMaxSpeed))

	slot0._targetPosition = slot1
	slot0.lastAvoidancePriority = slot0.agent.avoidancePriority
	slot0.agent.avoidancePriority = 0

	IslandHelper.SetLowQualityObstacle(slot0.agent)
end

slot0.StopMove = function(slot0)
	slot0.agent.avoidancePriority = defaultValue(slot0.lastAvoidancePriority, 10)
	slot0.isNavigating = false

	slot0:StopNavAgent()

	slot0._targetSpeed = 0
	slot0._characterController.radius = 0.5

	slot0:WarpAgent()

	slot0._targetPosition = Vector3.zero

	if slot0._animator then
		slot0._animator:SetFloat(IslandConst.SPEED_FLAG_HASH, 0)
	end

	slot0.agent.radius = 0.5

	IslandHelper.SetHighQualityObstacle(slot0.agent)
end

slot0.Update = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	slot0.elapsedTime = slot0.elapsedTime + Time.deltaTime

	if slot0.stateCallback then
		slot0:CheckAnimationState()
	end

	if not slot0.active then
		return
	end

	if slot0.isNavigating then
		slot0:NavUpdate()
	else
		uv0.super.Update(slot0)
	end
end

slot0.GetElapsedTime = function(slot0)
	return slot0.elapsedTime
end

slot0.NavUpdate = function(slot0)
	if not slot0.agent then
		return
	end

	if not slot0.agent.pathPending and slot0.agent.remainingDistance <= slot0.agent.stoppingDistance then
		if not slot0.agent.hasPath or slot0.agent.velocity.sqrMagnitude < 0.01 then
			slot0.reached = true
		end
	else
		slot0.reached = false
	end

	slot1 = Vector3.zero

	if not slot0.reached then
		slot2 = slot0.agent.velocity
		slot3 = Vector3(slot2.x, 0, slot2.z)
		slot4 = 1

		if slot0.agent.remainingDistance < slot0.agent.stoppingDistance * 2 then
			slot4 = slot0.agent.remainingDistance / slot5
		end

		slot0.smoothVelocity = Vector3.Lerp(slot0.smoothVelocity or Vector3.zero, slot3 * slot4, Time.deltaTime * 10)
		slot1 = slot0.smoothVelocity
	end

	slot2 = Vector3(slot1.x, 0, slot1.z)

	if not slot0.reached and slot2.sqrMagnitude > 0.05 then
		slot0._tf.rotation = Quaternion.Slerp(slot0._tf.rotation, Quaternion.LookRotation(slot2), Time.deltaTime * 10)
	end

	if slot0._characterController.isGrounded then
		slot0.verticalVelocity = -0.1
	else
		slot0.verticalVelocity = slot0.verticalVelocity + -9.81 * Time.deltaTime
	end

	slot1.y = slot0.verticalVelocity

	slot0._characterController:Move(slot1 * Time.deltaTime)

	slot0.agent.nextPosition = Vector3.Lerp(slot0.agent.nextPosition, slot0._tf.position, Time.deltaTime * 20)
	slot4 = slot2.magnitude * 1.5

	if slot0._animator then
		slot0._animator:SetFloat(IslandConst.SPEED_FLAG_HASH, slot4)
	end
end

slot0.SetNavAgentStopDistance = function(slot0, slot1)
	slot0.agent.stoppingDistance = slot1
end

slot0.SetNavAgentDestination = function(slot0, slot1)
	slot0.agent.isStopped = false
	slot0.agent.destination = slot1
end

slot0.SetNavPosition = function(slot0, slot1)
	slot0.agent.nextPosition = slot1
end

slot0.CalculateNavPath = function(slot0, slot1)
	slot2 = UnityEngine.AI.NavMeshPath.New()

	slot0.agent:CalculatePath(slot1, slot2)

	return slot2.corners:ToTable()
end

slot0.SetNavAgentSpeed = function(slot0, slot1)
	slot0.agent.speed = slot1
end

slot0.GetNavAgentSpeed = function(slot0, slot1)
	return slot0.agent.speed
end

slot0.SetNavAgentVelocity = function(slot0, slot1)
	slot0.agent.velocity = slot1
end

slot0.GetNavAgentVelocity = function(slot0)
	return slot0.agent.desiredVelocity * slot0.agent.speed
end

slot0.GetDesiredVelocity = function(slot0)
	return slot0.agent.desiredVelocity
end

slot0.StopNavAgent = function(slot0)
	slot0.agent.isStopped = true
end

slot0.GetAnimator = function(slot0)
	return slot0._animator
end

slot0.CheckMovement = function(slot0)
	slot2 = slot0:GetAnimator():GetCurrentAnimatorStateInfo(0)

	if slot0.cantMove then
		return false
	end

	if _.any(IslandConst.CANT_SWITCH_TO_MOVEMENT_STATES, function (slot0)
		return uv0:IsName(slot0)
	end) then
		return false
	end

	if not slot2:IsName(IslandConst.ANIMATION_MOVEMENT) then
		slot0:PlayAnimation(slot3, 0)

		return true
	end

	slot0:ClearSatetCallback()

	return false
end

slot0.PlayAnimation = function(slot0, slot1, slot2, slot3)
	slot4 = defaultValue(slot2, 0.25)
	slot6 = Animator.StringToHash(slot1)

	for slot10 = 1, slot0:GetAnimator().layerCount do
		slot5:CrossFadeInFixedTime(slot6, slot4, slot10 - 1)
	end

	if slot3 then
		slot0.stateCallback = {
			state = slot1,
			callback = slot3
		}
	end
end

slot0.CheckAnimationState = function(slot0)
	slot2 = slot0.stateCallback.callback

	if slot0:GetAnimator():GetCurrentAnimatorStateInfo(0):IsName(slot0.stateCallback.state) and not slot0.endTime then
		slot0.endTime = slot0:GetElapsedTime() + slot4.length / slot3.speed
	end

	if slot0.endTime and slot0.endTime <= slot0:GetElapsedTime() then
		slot2()
		slot0:ClearSatetCallback()
	end
end

slot0.ClearSatetCallback = function(slot0)
	if slot0.stateCallback then
		slot0.stateCallback = nil
	end

	slot0.endTime = nil
end

slot0.Enable = function(slot0)
	uv0.super.Enable(slot0)

	if not slot0:IsLoaded() then
		return
	end

	slot0.agent.enabled = true
end

slot0.Disable = function(slot0)
	uv0.super.Disable(slot0)

	if not slot0:IsLoaded() then
		return
	end

	slot0.agent.enabled = false
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:ClearSatetCallback()
end

return slot0
