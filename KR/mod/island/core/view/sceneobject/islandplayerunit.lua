slot1 = require("Framework.toLua.UnityEngine.Vector2")
slot2 = require("Framework.toLua.UnityEngine.Vector3").zero
slot3 = class("IslandPlayerUnit", import(".IslandNavigableUnit"))
slot4 = 5
slot5 = 150
slot6 = slot1(1.8, 1.8)
slot7 = slot1(0, 2)
slot9 = bit.bnot(bit.lshift(1, LayerMask.NameToLayer("IgnoreIslandCharacter")))
slot10 = {
	JumpHandle = 1,
	LoadToolHandle = 2
}

slot3.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)

	slot0.mapId = getProxy(IslandProxy):GetIsland():GetMapId()
	slot0._tf = slot0._go.transform
	slot0.animator = slot0._tf:GetChild(0):GetComponent(typeof(Animator))
	slot0.characterController = slot0._go:GetComponent(typeof(CharacterController))
	slot0.characterHandleController = slot0._go:GetComponent(typeof(CharacterHandleController))
	slot2 = pg.island_set.detection_parameters.key_value_varchar
	uv1 = slot2[2]
	uv2 = slot2[1]
	uv3 = uv4(0, slot2[3])

	slot0.characterHandleController:SetDrawParameter(uv1, uv2, slot2[3])
	slot0.characterHandleController:AddStateEnterFunc(function (slot0, slot1)
		uv0:StateEnterHandle(slot0, slot1)
	end)
	slot0.characterHandleController:AddStateExitFunc(function (slot0, slot1)
		uv0:StateExitHandle(slot0, slot1)
	end)
	slot0.characterHandleController:AddStateEnterFixCompleteFunc(function (slot0, slot1)
		uv0:StateEnterFixHandle(slot0, slot1)
	end)
	slot0.characterHandleController:AddStateExitFixCompleteFunc(function (slot0, slot1)
		uv0:StateExitFixHandle(slot0, slot1)
	end)

	slot0.targetSpeed = 0
	slot0.speed = 0
	slot0.gravitySpeed = 0
	slot0.jumpVector = Vector3.zero
	slot3 = pg.island_set.player_movement_parameters.key_value_varchar
	slot0.degreeSpeed = 720
	slot0.maxSpeed = slot3[1]
	slot0.sprintSpeed = slot3[2]
	slot0.upSpeedDamping = 3
	slot0.downSpeedDamping = 6
	slot0.jumpHeight = slot3[3]
	slot0.targetDir = Vector3.zero
	slot0.velocity = Vector3.zero
	slot0.extraVelocity = Vector3.zero
	slot0.isSitting = false
	slot0.prevStandPosition = nil
	slot0.checkInSet = {}
	slot0.lastCrossCount = 0
	slot0.orginTargetDir = uv5

	slot0:InitDress()
	slot0:InitFarmCheckWorldObject()

	slot0.objTfList = {}
	slot0.islandid = slot0:GetView():GetIsland().id
	slot0.isSelfIsland = getProxy(PlayerProxy):getRawData().id == slot0.islandid
end

slot3.InitJump = function(slot0, slot1)
	slot0.jumpCurve = slot1
	slot0.jumpCruveAllTime = slot0.jumpCurve.keys[slot0.jumpCurve.length - 1].time
end

slot3.OnLateUpdate = function(slot0)
end

slot3.OnNormalUpdate = function(slot0)
	slot0:RefreshTemp()

	slot1 = Time.deltaTime

	slot0:PositionTween(slot1)
	slot0:Rotation(slot1)
	slot0:Move(slot1)
	slot0:Detectionobject()
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

	slot0.animator:SetFloat(IslandConst.SPEED_FLAG_HASH, slot0.speed)

	slot0.velocity = slot0.targetDir * slot0.speed
	slot0.gravitySpeed = slot0.gravitySpeed + slot0.gravityAcc * slot1
	slot0.onGroud = true
	slot3 = 0

	if slot0.gravitySpeed >= 0 then
		slot4, slot5 = slot0:CalcGrounded()

		if slot4 then
			slot0.gravitySpeed = 0
			slot3 = slot5
		else
			slot6, slot7 = slot0:CalcNotFalling()

			if slot6 then
				slot0.gravitySpeed = 0
				slot3 = slot7
			else
				slot0.onGroud = false
			end
		end
	else
		slot0.onGroud = false
	end

	slot0.animator:SetBool(IslandConst.GROUD_FLAG, slot0.onGroud)

	slot4 = Vector3(0, IslandConst.GRAVITYDIR.y * slot3, 0)

	if slot0.ignoreStepdown then
		slot4 = uv0
	end

	slot0.characterController:Move((slot0.velocity + Vector3(0, IslandConst.GRAVITYDIR.y * slot0.gravitySpeed, 0)) * Time.deltaTime + slot0.jumpVector + slot4 + slot0.extraVelocity * Time.deltaTime)
end

slot3.PositionTween = function(slot0, slot1)
	if slot0._positionTweenCom ~= nil then
		slot0._positionTweenCom.elapse = slot0._positionTweenCom.elapse + slot1
		slot2 = slot0.jumpCurve:Evaluate(slot0._positionTweenCom.elapse)
		slot0._positionTweenCom.oldPosition = slot2
		slot5 = UnityEngine.Matrix4x4.TRS(slot0._tf.position, slot0._tf.rotation, Vector3.one):MultiplyVector(uv0.New(0, slot2 - slot0._positionTweenCom.oldPosition, 0))
		slot0.gravityAcc = 0
		slot0.ignoreStepdown = true

		if slot0._positionTweenCom.elapse >= slot0._positionTweenCom.duration - 0.001 then
			slot0._positionTweenCom = nil
			slot0.gravitySpeed = Vector3.Dot(Vector3(0, -1, 0), slot5) / slot1
			slot0.jumpVector = uv1
		else
			slot0.jumpVector = slot5
			slot0.gravitySpeed = 0
		end
	end
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

slot3.Sit = function(slot0, slot1, slot2)
	slot0.characterController.enabled = false
	slot0.prevStandPosition = slot0._tf.position
	slot0._tf.position = slot1
	slot3 = slot0._tf:Find("all/foot_l_d_mount")
	slot0._tf.rotation = Quaternion.LookRotation(slot2, Vector3.New(0, 1, 0))

	slot0.animator:SetBool(IslandConst.SIT_HASH, true)

	slot0.isSitting = true
end

slot3.MoveHandle = function(slot0, slot1, slot2)
	if slot0.isSitting and slot0.prevStandPosition then
		slot0.characterController.enabled = true
		slot0._tf.position = slot0.prevStandPosition

		slot0.animator:SetBool(IslandConst.SIT_HASH, false)

		slot0.isSitting = false

		return
	end

	if slot0.animator then
		slot0.animator:SetFloat(IslandConst.INPUT_MAGNITUDE, slot2)
	end

	slot0.orginTargetDir = slot1
	slot0.lastTargetSpeed = slot2 * slot0.maxSpeed
	slot0.targetSpeed = slot0.isSprint and slot0.sprintSpeed or slot0.lastTargetSpeed
end

slot3.StopMoveHandle = function(slot0)
	slot0.targetSpeed = 0
	slot0.speed = 0

	slot0.animator:SetFloat(IslandConst.SPEED_FLAG_HASH, 0)
	slot0.animator:SetFloat(IslandConst.INPUT_MAGNITUDE, 0)

	slot0.orginTargetDir = uv0
	slot0.isSprint = false
end

slot3.JumpHandle = function(slot0)
	if slot0:CheckCanJump() then
		slot0.animator:SetTrigger(IslandConst.JUMP_FLAG)
	end
end

slot3.WorkHandle = function(slot0, slot1, slot2, slot3)
	if slot3 then
		slot0.collectToolId = slot3
	end

	if slot2 then
		slot4 = slot2 - slot0:GetCurrentPosition()
		slot0.targetRotation = Quaternion.LookRotation(uv0(slot4.x, 0, slot4.z).normalized)
	end

	slot0.animator:SetTrigger(slot1)
end

slot3.DeviceStateHandle = function(slot0, slot1)
	if not slot0.animator then
		return
	end

	if slot1 then
		slot0.animator:SetTrigger(IslandConst.DEVICE_SHOW_FLAG)
	else
		slot0.animator:SetTrigger(IslandConst.UN_DEVICE_SHOW_FLAG)
	end
end

slot3.OnPlayerPlayerSprint = function(slot0)
	if slot0.targetSpeed ~= 0 then
		slot0.isSprint = true
		slot0.lastTargetSpeed = slot0.targetSpeed
		slot0.targetSpeed = slot0.sprintSpeed
		slot0.speed = slot0.targetSpeed
	end
end

slot3.OnStopPlayerSprint = function(slot0)
	if slot0.isSprint and slot0.targetSpeed ~= 0 then
		slot0.targetSpeed = slot0.lastTargetSpeed
		slot0.speed = slot0.lastTargetSpeed
		slot0.isSprint = false
	end
end

slot3.LoadInteractiveTool = function(slot0, slot1)
	if slot1 == 0 then
		slot0.toolId = slot0.collectToolId
	else
		slot0.toolId = slot1
	end

	if slot0.objTfList[slot0.toolId] then
		setActive(slot2, true)
		setParent(slot2, slot0._tf)
		pg.ViewUtils.SetLayer(slot2, Layer.UIHidden)

		return
	end

	slot3 = pg.island_animation_attachments[slot0.toolId]
	slot0.objTfList[slot0.toolId] = Object.Instantiate(LoadAny(slot3.model, nil)).transform
	GetOrAddComponent(slot0.objTfList[slot0.toolId], typeof(Animator)).runtimeAnimatorController = LoadAny(slot3.animator, nil, typeof(RuntimeAnimatorController))

	setParent(slot0.objTfList[slot0.toolId], slot0._tf)
	pg.ViewUtils.SetLayer(slot0.objTfList[slot0.toolId], Layer.UIHidden)
end

slot3.UnLoadInteractiveTool = function(slot0)
	if slot0.objTfList[slot0.toolId] then
		setActive(slot0.objTfList[slot0.toolId], false)
	end
end

slot3.StateEnterHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.JumpHandle then
		slot0:OnEnterJumpState()
	elseif slot1 == uv0.LoadToolHandle then
		slot0:LoadInteractiveTool(slot2)
	end
end

slot3.StateEnterFixHandle = function(slot0, slot1, slot2)
	pg.ViewUtils.SetLayer(slot0.objTfList[slot0.toolId], Layer.Default)
end

slot3.StateExitFixHandle = function(slot0, slot1, slot2)
	pg.ViewUtils.SetLayer(slot0.objTfList[slot0.toolId], Layer.UIHidden)
end

slot3.StateExitHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.LoadToolHandle then
		slot0:UnLoadInteractiveTool(slot2)
	end
end

slot3.OnEnterJumpState = function(slot0)
	slot0._positionTweenCom = {
		elapse = 0,
		oldPosition = 0,
		duration = slot0.jumpCruveAllTime
	}
end

slot11 = slot1(0, 0)

slot3.InitFarmCheckWorldObject = function(slot0)
	if slot0.mapId ~= 1001 then
		return
	end

	slot0.detectionList = {}

	for slot4, slot5 in ipairs(pg.island_production_farm.all) do
		slot7 = pg.island_world_objects[pg.island_production_farm[slot5].objId]

		table.insert(slot0.detectionList, {
			id = slot7.id,
			position = slot7.param.position
		})
	end
end

slot3.IsSelf = function(slot0)
end

slot3.Detectionobject = function(slot0)
	if slot0.mapId ~= 1001 or not slot0.isSelfIsland then
		return
	end

	slot1 = {}

	slot2 = function(slot0)
		slot1 = slot0.position[1]
		slot2 = slot0.position[3]
		slot3 = uv0.x / 2
		slot4 = uv1._tf.position.x
		slot5 = uv1._tf.position.z
		slot6 = uv2
		slot9 = math.max(slot1 - slot3, math.min(slot4, slot1 + slot3)) - slot4
		slot10 = math.max(slot2 - slot3, math.min(slot5, slot2 + slot3)) - slot5

		return slot9 * slot9 + slot10 * slot10 <= slot6 * slot6
	end

	for slot6, slot7 in ipairs(slot0.detectionList) do
		if slot0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot7.id):CanCheckByPlayer() and slot2(slot7) then
			table.insert(slot1, slot7)
		end
	end

	slot3 = function(slot0, slot1, slot2)
		return (slot2.x - slot0.x) * (slot1.y - slot0.y) - (slot2.y - slot0.y) * (slot1.x - slot0.x)
	end

	slot4 = function(slot0, slot1, slot2)
		return Mathf.Min(slot0.x, slot1.x) <= slot2.x and slot2.x <= Mathf.Max(slot0.x, slot1.x) and Mathf.Min(slot0.y, slot1.y) <= slot2.y and slot2.y <= Mathf.Max(slot0.y, slot1.y)
	end

	slot5 = function(slot0, slot1)
		for slot6 = 0, #slot1 do
			slot7 = slot1[slot6]

			if uv0.Dot((slot1[(slot6 + 1) % slot2] - slot7).normalized, slot0 - slot7) > 0 then
				return false
			end
		end

		return true
	end

	slot6 = function(slot0, slot1, slot2, slot3)
		slot5 = uv0(slot2, slot3, slot1)
		slot6 = uv0(slot0, slot1, slot2)
		slot7 = uv0(slot0, slot1, slot3)

		if (uv0(slot2, slot3, slot0) > 0 and slot5 < 0 or slot4 < 0 and slot5 > 0) and (slot6 > 0 and slot7 < 0 or slot6 < 0 and slot7 > 0) then
			return true
		end

		if slot4 == 0 and uv1(slot2, slot3, slot0) then
			return true
		end

		if slot5 == 0 and uv1(slot2, slot3, slot1) then
			return true
		end

		if slot6 == 0 and uv1(slot0, slot1, slot2) then
			return true
		end

		if slot7 == 0 and uv1(slot0, slot1, slot3) then
			return true
		end

		return false
	end

	slot7 = function(slot0, slot1)
		slot3 = slot1 * Mathf.Deg2Rad
		slot4 = Mathf.Cos(slot3)
		slot5 = Mathf.Sin(slot3)
		slot6 = uv0 * 0.5

		return {
			[0] = slot0 + uv1(-slot6.x * slot4 - slot6.y * slot5, -slot6.x * slot5 + slot6.y * slot4),
			slot0 + uv1(slot6.x * slot4 - slot6.y * slot5, slot6.x * slot5 + slot6.y * slot4),
			slot0 + uv1(slot6.x * slot4 + slot6.y * slot5, slot6.x * slot5 - slot6.y * slot4),
			slot0 + uv1(-slot6.x * slot4 + slot6.y * slot5, -slot6.x * slot5 - slot6.y * slot4)
		}
	end

	slot8 = function(slot0, slot1, slot2, slot3)
		slot4 = uv0(slot0, slot1)

		for slot8 = 0, 3 do
			if uv1(slot2, slot3, slot4[slot8], slot4[(slot8 + 1) % 4]) then
				return true
			end
		end

		if uv2(slot2, slot4) or uv2(slot3, slot4) then
			return true
		end

		return false
	end

	slot9 = function(slot0, slot1, slot2)
		slot3 = slot0 - slot2
		slot6 = uv0(uv0.Dot(slot3, slot1), uv0.Dot(slot3, uv0(-slot1.y, slot1.x)))
		slot8 = uv0.Max(slot6 - uv0.zero, uv0.zero - slot6)

		return (180 - uv2) / 2 <= uv0.Angle(uv0.Max(slot8 - uv1 * 0.5, uv0.zero), uv0.right) or uv3(slot8, 0, uv0.zero, uv0(uv4 * Mathf.Cos(15 * Mathf.Deg2Rad), uv4 * Mathf.Sin(15 * Mathf.Deg2Rad)))
	end

	slot10 = function(slot0)
		if uv0.Dot(uv0(slot0.position[1], slot0.position[2], slot0.position[3]) - uv1._tf.position, uv1._tf.forward) < 0 then
			return
		end

		return uv4(uv2(slot0.position[1], slot0.position[3]), uv1:Vector3ToVector2(uv1._tf.right), uv1:Vector3ToVector2(uv1._tf.position) + uv3)
	end

	slot11 = {}

	for slot15, slot16 in ipairs(slot1) do
		if slot10(slot16) then
			table.insert(slot11, slot16)
		end
	end

	slot13 = false

	if #slot11 ~= 0 then
		slot14 = nil
		slot17 = slot0:Vector3ToVector2(slot0._tf.position) + uv5 + slot0:Vector3ToVector2(slot0._tf.forward) * 2
		slot18 = 10
		slot19 = {}

		for slot23, slot24 in ipairs(slot11) do
			if (uv2(slot24.position[1], slot24.position[3]) - slot17):Magnitude() < slot18 then
				slot18 = slot26
				slot14 = slot24
			end
		end

		if slot14 then
			itemId = slot14.id

			if itemId ~= slot0.nearId then
				slot0.nearId = itemId
				slot0.nearItem = slot14
				slot13 = true
			end
		end
	end

	if slot12 ~= slot0.lastCrossCount or slot13 then
		slot0.lastCrossCount = slot12

		if slot12 == 0 then
			slot0:Emit(ISLAND_EVT.HIDE_UNIT_HUD, {
				isHighLightControl = true,
				id = tonumber(slot0.nearId)
			})

			slot0.nearId = 0
		else
			slot0:Emit(ISLAND_EVT.SHOW_UNIT_HUD, {
				isHighLightControl = true,
				id = tonumber(slot0.nearId),
				operationType = IslandOpView.OperationType.Plant
			})
		end
	end
end

slot3.Vector3ToVector2 = function(slot0, slot1)
	return uv0(slot1.x, slot1.z)
end

slot3.GetNearItemId = function(slot0)
	return slot0.nearId
end

slot3.OnChangeDress = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = getProxy(IslandProxy)
	slot4 = slot4:GetIsland()
	slot5 = slot4:GetDressUpAgency()

	slot6 = function(slot0)
		for slot4, slot5 in ipairs(uv0) do
			if slot0 == slot5.id then
				return slot5.color, true
			end
		end

		return uv1:GetCurrentColorByDressId(slot0), false
	end

	for slot10, slot11 in ipairs(slot1) do
		slot12, slot13 = slot6(slot11.id)

		if slot13 then
			slot3[slot11.id] = true
		end

		slot0.shipDressHelper:ChangeDressByType(slot11.type, {
			id = slot11.id,
			colorId = slot12
		})
	end

	for slot10, slot11 in ipairs(slot2) do
		if not slot3[slot11.id] then
			slot0.shipDressHelper:ChangeCommanderPartColor(pg.island_dress_template[slot12].type, slot11.color)
		end
	end
end

slot3.InitDress = function(slot0)
	slot0.shipDressHelper = IslandShipDressHelperNew.New()

	slot0.shipDressHelper:SetShipId(0)
	slot0.shipDressHelper:OnRoleLoaded(slot0._tf)
end

slot3.GetCurrentPosition = function(slot0)
	return slot0._tf.position
end

slot3.LastGroundedPosition = function(slot0)
	slot1 = slot0._tf.eulerAngles

	if not slot0.onGroud then
		slot2, slot3 = Physics.Raycast(slot0._tf.position, Vector3.down, nil, math.huge, uv0)

		if slot2 then
			return slot3.point, slot1
		end
	end

	return slot0._tf.position, slot1
end

slot3.CheckCanJump = function(slot0)
	if slot0.onGroud then
		return true
	end

	if slot0.jumpVector.y > 0 then
		return false
	end

	slot1, slot2 = Physics.Raycast(slot0._tf.position + slot0.characterController.center, Vector3.down, nil, 2, uv0)

	if slot1 then
		return true
	end

	return false
end

slot3.OnDetach = function(slot0)
	slot0:ClearAnimationTools()
	slot0.shipDressHelper:Destroy()
	slot0.characterHandleController:AddStateEnterFunc(nil)
	slot0.characterHandleController:AddStateExitFunc(nil)
end

slot3.ClearAnimationTools = function(slot0)
	for slot4, slot5 in pairs(slot0.objTfList) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.objTfList = {}
end

return slot3
