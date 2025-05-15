slot0 = class("IslandNpcUnit", import(".IslandNavigableUnit"))

slot0.OnInit = function(slot0)
	slot0._tf = slot0._go.transform
	slot0.degreeSpeedDamping = 10
	slot0.targetSpeed = 0
	slot0.speed = 0
	slot0.speedDamping = 1
	slot0.walkingMaxSpeed = 1.5
	slot0.runMaxSpeed = 5
	slot0.targetPosition = Vector3.zero
	slot0.velocity = Vector3.zero
	slot0.extraVelocity = Vector3.zero
	slot0.animator = slot0._go:GetComponent(typeof(Animator))
	slot0.characterController = slot0._go:GetComponent(typeof(UnityEngine.CharacterController))
end

slot0.SetDestination = function(slot0, slot1, slot2)
	slot0:SetNavAgentDestination(slot1)

	slot0.targetSpeed = Mathf.Clamp(slot2 or 0, slot0.walkingMaxSpeed, slot0.runMaxSpeed)
	slot0.targetPosition = slot1
end

slot0.StopMove = function(slot0)
	slot0:StopNavAgent()

	slot0.targetSpeed = 0
	slot0.targetPosition = Vector3.zero

	slot0.animator:SetFloat(IslandConst.SPEED_FLAG_HASH, 0)
end

slot0.OnUpdate = function(slot0)
	slot0.speed = Mathf.Lerp(slot0.speed, slot0.targetSpeed, slot0.speedDamping)

	slot0:SetNavAgentSpeed(slot0.speed * 0.5)
	slot0:Move()
	slot0.animator:SetFloat(IslandConst.SPEED_FLAG_HASH, slot0.speed)

	slot0.velocity = slot0:GetNavAgentVelocity()
end

slot0.Move = function(slot0)
	if (slot0:GetDesiredVelocity() + slot0.extraVelocity).magnitude <= 0 or slot1.normalized == Vector3.zero then
		return
	end

	slot0._tf.rotation = Quaternion.Slerp(slot0._tf.rotation, Quaternion.LookRotation(slot1.normalized), Time.deltaTime * slot0.degreeSpeedDamping)
	slot3 = Vector3.up * IslandConst.GRAVITY

	if Physics.CheckSphere(slot0._tf.position + Vector3.up * (slot0.characterController.radius - slot0.characterController.skinWidth), slot0.characterController.radius, LayerMask.GetMask("Ground")) then
		slot3 = Vector3.zero
	end

	slot0.characterController:Move(slot1.normalized * slot0:GetNavAgentSpeed() * Time.deltaTime + slot3 * Time.deltaTime)
	slot0:SetNavAgentVelocity(slot0.characterController.velocity)
end

slot0.OnDispose = function(slot0)
end

return slot0
