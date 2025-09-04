slot0 = class("IslandNavigableUnit", import(".IslandSceneUnit"))

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
	slot0._velocity = Vector3.zero
	slot0._extraVelocity = Vector3.zero
	slot0._animator = slot0._tf:GetChild(0):GetComponent(typeof(Animator))
	slot0._characterController = slot0._go:GetComponent(typeof(UnityEngine.CharacterController))

	slot0:SetNavAgentStopDistance(2)

	slot0.lookingFor = false
end

slot0.SetDestination = function(slot0, slot1, slot2)
	slot0.agent:Warp(slot0._tf.position)

	slot0.lookingFor = true

	slot0:SetNavAgentDestination(slot1)

	slot0._targetSpeed = Mathf.Clamp(slot2 or 0, slot0._walkingMaxSpeed, slot0._runMaxSpeed)
	slot0._targetPosition = slot1
end

slot0.StopMove = function(slot0)
	slot0.lookingFor = false

	slot0:StopNavAgent()

	slot0._targetSpeed = 0
	slot0._targetPosition = Vector3.zero

	slot0._animator:SetFloat(IslandConst.SPEED_FLAG_HASH, 0)
end

slot0.OnUpdate = function(slot0)
	if slot0.lookingFor then
		slot0:NavUpdate()
	else
		slot0:OnNormalUpdate()
	end
end

slot0.NavUpdate = function(slot0)
	slot0._speed = Mathf.Lerp(slot0._speed, slot0._targetSpeed, slot0._speedDamping)

	slot0:SetNavAgentSpeed(slot0._speed * 0.5)
	slot0:_Move()
	slot0._animator:SetFloat(IslandConst.SPEED_FLAG_HASH, slot0._speed)

	slot0._velocity = slot0:GetNavAgentVelocity()
end

slot0._Move = function(slot0)
	if (slot0:GetDesiredVelocity() + slot0._extraVelocity).magnitude <= 0 or slot1.normalized == Vector3.zero then
		return
	end

	slot0._tf.rotation = Quaternion.Slerp(slot0._tf.rotation, Quaternion.LookRotation(slot1.normalized), Time.deltaTime * slot0._degreeSpeedDamping)
	slot3 = Vector3.up * IslandConst.GRAVITY

	if Physics.CheckSphere(slot0._tf.position + Vector3.up * (slot0._characterController.radius - slot0._characterController.skinWidth), slot0._characterController.radius, LayerMask.GetMask("Ground")) then
		slot3 = Vector3.zero
	end

	slot0._characterController:Move(slot1.normalized * slot0:GetNavAgentSpeed() * Time.deltaTime + slot3 * Time.deltaTime)
	slot0:SetNavAgentVelocity(slot0._characterController.velocity)
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

slot0.OnNormalUpdate = function(slot0, ...)
end

slot0.GetAnimator = function(slot0)
	return slot0._animator
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

return slot0
