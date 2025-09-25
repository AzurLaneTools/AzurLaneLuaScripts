slot0 = class("IslandSystemDelegationUnit", import(".IslandNpcUnit"))

slot0.OnLaterAttach = function(slot0, slot1)
	slot0.agent = GetOrAddComponent(slot1, typeof(UnityEngine.AI.NavMeshAgent))
	slot0.agent.updatePosition = true
	slot0.agent.updateRotation = true
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
	slot0.elapsedTime = 0
	slot0.isNavigating = false
	slot0._characterController = slot0._go:GetComponent(typeof(UnityEngine.CharacterController))

	if pg.island_unit_character[slot0.modelId].CollisionParam ~= "" then
		slot0._characterController.enabled = false
		slot3 = GetOrAddComponent(slot0._go, typeof("UnityEngine.CapsuleCollider"))

		ReflectionHelp.RefSetProperty(typeof("UnityEngine.CapsuleCollider"), "center", slot3, Vector3(0, slot2.CollisionParam[1], 0))
		ReflectionHelp.RefSetProperty(typeof("UnityEngine.CapsuleCollider"), "radius", slot3, slot2.CollisionParam[2])
		ReflectionHelp.RefSetProperty(typeof("UnityEngine.CapsuleCollider"), "height", slot3, slot2.CollisionParam[3])

		slot0.agent.radius = slot2.CollisionParam[2]
	else
		slot0._characterController.enabled = false
		slot3 = GetOrAddComponent(slot0._go, typeof("UnityEngine.CapsuleCollider"))

		ReflectionHelp.RefSetProperty(typeof("UnityEngine.CapsuleCollider"), "center", slot3, Vector3(0, 0.96, 0))
		ReflectionHelp.RefSetProperty(typeof("UnityEngine.CapsuleCollider"), "radius", slot3, 0.5)
		ReflectionHelp.RefSetProperty(typeof("UnityEngine.CapsuleCollider"), "height", slot3, 1.76)

		slot0.agent.radius = 0.5
	end

	slot0:SetNavAgentStopDistance(2.1)

	slot0.isNavigating = false
end

slot0.SetDestination = function(slot0, slot1, slot2)
	slot0.isNavigating = true

	slot0:SetNavAgentDestination(slot1)

	slot0._targetSpeed = Mathf.Clamp(slot2 or 0, slot0._walkingMaxSpeed, slot0._runMaxSpeed)
	slot0._targetPosition = slot1
end

slot0.StopMove = function(slot0)
	slot0.isNavigating = false

	slot0:StopNavAgent()

	slot0._targetSpeed = 0
	slot0._targetPosition = Vector3.zero

	if not slot0.isLoading then
		slot0._animator:SetFloat(IslandConst.SPEED_FLAG_HASH, 0)
	end
end

slot0.Update = function(slot0)
	if not slot0:IsLoaded() then
		return
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

slot0.NavUpdate = function(slot0)
	slot0._speed = Mathf.Lerp(slot0._speed, slot0._targetSpeed, slot0._speedDamping)

	slot0:SetNavAgentSpeed(slot0._speed * 0.5)

	if not slot0.isLoading then
		slot0._animator:SetFloat(IslandConst.SPEED_FLAG_HASH, slot0._speed)
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

slot0.SetShipDressHelper = function(slot0, slot1)
	slot0.shipDressHelper = slot1
end

slot0.OnDetach = function(slot0)
	if slot0.shipDressHelper then
		slot0.shipDressHelper:Destroy()
	end
end

slot0.OnCharacterChangeDress = function(slot0, slot1, slot2, slot3)
	if slot1 then
		slot4 = {}

		slot5 = function()
			slot3 = typeof
			slot4 = Animator
			uv0._animator = uv0._tf:GetChild(0):GetComponent(slot3(slot4))

			for slot3, slot4 in ipairs(uv1) do
				uv0._animator:Play(slot4.shortNameHash, slot3 - 1, slot4.normalizedTime)
			end

			uv0.isLoading = false

			uv0._tf:GetComponent(typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner)):StartBehaviour()
		end

		slot0.isLoading = true

		slot0._tf:GetComponent(typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner)):PauseBehaviour()

		normalizedTime = slot0._animator:GetCurrentAnimatorStateInfo(0).normalizedTime % 1

		for slot12 = 1, slot0._animator.layerCount do
			slot14 = slot0._animator:GetCurrentAnimatorStateInfo(slot12 - 1)

			table.insert(slot4, {
				shortNameHash = slot14.shortNameHash,
				normalizedTime = slot14.normalizedTime
			})
		end

		slot0:DestroyInteractiveTools()

		if #slot2 == 0 and #slot3 == 0 then
			slot0.shipDressHelper:ChangeModelTransfromByUnitId(slot1, slot5)
		else
			slot0.shipDressHelper:ChangeModelTransfromByUnitIdAndChangeDress(slot1, slot2, slot3, slot5)
		end

		return
	end

	for slot7, slot8 in ipairs(slot2) do
		slot0.shipDressHelper:ChangeDressByType(pg.island_dress_template[slot8].type, {
			id = 0,
			colorId = 0
		})
	end

	for slot7, slot8 in ipairs(slot3) do
		slot0.shipDressHelper:ChangeDressByType(pg.island_dress_template[slot8].type, {
			colorId = 0,
			id = slot8
		})
	end
end

return slot0
