slot1 = require("Framework.toLua.UnityEngine.Vector2")
slot2 = require("Framework.toLua.UnityEngine.Vector3").zero
slot3 = class("IslandThirdTakePhotoUnit", import(".IslandSceneUnit"))
slot5 = bit.bnot(bit.lshift(1, LayerMask.NameToLayer("IgnoreIslandCharacter")))

slot3.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)

	slot0._tf = slot0._go.transform
	slot0.characterController = slot0._go:GetComponent(typeof(CharacterController))
	slot0.targetSpeed = 0
	slot0.speed = 0
	slot2 = pg.island_set.player_movement_parameters.key_value_varchar
	slot0.degreeSpeed = 720
	slot0.maxSpeed = slot2[1]
	slot0.sprintSpeed = slot2[2]
	slot0.upSpeedDamping = 3
	slot0.downSpeedDamping = 6
	slot0.jumpHeight = slot2[3]
	slot0.targetDir = Vector3.zero
	slot0.velocity = Vector3.zero
	slot0.extraVelocity = Vector3.zero
	slot0.gravitySpeed = 0
	slot0.orginTargetDir = uv1

	setActive(slot0._go, false)
	slot0:ActiveOrDisactive(false)
end

slot3.OnLateUpdate = function(slot0)
end

slot3.OnUpdate = function(slot0)
	slot0:RefreshTemp()

	slot1 = Time.deltaTime

	slot0:Rotation(slot1)
	slot0:Move(slot1)
end

slot3.RefreshTemp = function(slot0)
	slot0.ignoreStepdown = false
	slot0.gravityAcc = IslandConst.GRAVITYACC

	if slot0.orginTargetDir.x ~= 0 or slot0.orginTargetDir.z ~= 0 then
		slot1 = IslandCameraMgr.instance._mainCamera.transform:TransformVector(slot0.orginTargetDir)
		slot0.targetDir = uv0(slot1.x, 0, slot1.z).normalized
		slot0.targetRotation = Quaternion.LookRotation(slot0.targetDir)
	end
end

slot3.Rotation = function(slot0, slot1)
	if slot0.targetRotation then
		slot0._tf.rotation = Quaternion.RotateTowards(slot0._tf.rotation, slot0.targetRotation, slot0.degreeSpeed * slot1)
	end
end

slot3.SetTargetRotation = function(slot0, slot1)
	slot0.targetRotation = slot1
end

slot3.Move = function(slot0, slot1)
	if Mathf.Approximately(slot0.speed, slot0.targetSpeed) then
		slot0.speed = slot0.targetSpeed
	elseif slot0.speed < slot0.targetSpeed then
		slot0.speed = Mathf.Lerp(slot0.speed, slot0.targetSpeed, slot0.upSpeedDamping * slot1)
	else
		slot0.speed = Mathf.Lerp(slot0.speed, slot0.targetSpeed, slot0.downSpeedDamping * slot1)
	end

	slot0.velocity = slot0.targetDir * slot0.speed
	slot0.onGroud = true
	slot2 = 0

	if slot0.gravitySpeed >= 0 then
		slot3, slot4 = slot0:CalcGrounded()

		if slot3 then
			slot0.gravitySpeed = 0
			slot2 = slot4
		else
			slot5, slot6 = slot0:CalcNotFalling()

			if slot5 then
				slot0.gravitySpeed = 0
				slot2 = slot6
			else
				slot0.onGroud = false
			end
		end
	else
		slot0.onGroud = false
	end

	slot3 = Vector3(0, IslandConst.GRAVITYDIR.y * slot2, 0)

	if slot0.ignoreStepdown then
		slot3 = uv0
	end

	slot0.characterController:Move(slot0.velocity * Time.deltaTime + slot3)
end

slot3.CalcGrounded = function(slot0)
	slot1, slot2 = Physics.SphereCast(slot0._tf.position + slot0.characterController.center, slot0.characterController.radius, Vector3.down, nil, 2 * slot0.characterController.skinWidth + 0.5 * slot0.characterController.height - slot0.characterController.radius, uv0)

	if slot1 then
		return true, slot0._tf.position.y + slot0.characterController.skinWidth - slot2.point.y
	end

	return false
end

slot3.CalcNotFalling = function(slot0)
	slot1, slot2 = Physics.SphereCast(slot0._tf.position + slot0.characterController.center, slot0.characterController.radius, Vector3.down, nil, 0.3 + 2 * slot0.characterController.skinWidth + 0.5 * slot0.characterController.height - slot0.characterController.radius, uv0)

	if slot1 then
		return true, slot0._tf.position.y + slot0.characterController.skinWidth - slot2.point.y
	end

	return false
end

slot3.OnPlayerPlayerSprint = function(slot0)
	if slot0.targetSpeed ~= 0 then
		slot0.isSprint = true
		slot0.lastTargetSpeed = slot0.targetSpeed
		slot0.targetSpeed = slot0.sprintSpeed
		slot0.speed = slot0.targetSpeed
	end
end

slot3.ChangeHeight = function(slot0, slot1)
	slot0.characterController.center = Vector3(0, slot1, 0)
end

slot3.OnStopPlayerSprint = function(slot0)
	if slot0.isSprint and slot0.targetSpeed ~= 0 then
		slot0.targetSpeed = slot0.lastTargetSpeed
		slot0.speed = slot0.lastTargetSpeed
		slot0.isSprint = false
	end
end

slot3.MoveHandle = function(slot0, slot1, slot2)
	slot0.orginTargetDir = slot1
	slot0.lastTargetSpeed = slot2 * slot0.maxSpeed
	slot0.targetSpeed = slot0.isSprint and slot0.sprintSpeed or slot0.lastTargetSpeed
end

slot3.StopMoveHandle = function(slot0)
	slot0.targetSpeed = 0
	slot0.speed = 0
	slot0.orginTargetDir = uv0
	slot0.isSprint = false
end

return slot3
