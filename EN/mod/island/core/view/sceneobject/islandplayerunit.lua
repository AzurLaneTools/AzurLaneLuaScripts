slot1 = require("Framework.toLua.UnityEngine.Vector2")
slot2 = require("Framework.toLua.UnityEngine.Vector3").zero
slot3 = class("IslandPlayerUnit", import(".IslandNavigableUnit"))
slot4 = 5
slot5 = 150
slot6 = slot1(1.8, 1.8)
slot7 = slot1(0, 2)

slot3.OnInit = function(slot0)
	slot0.jumpCurve = LoadAny("island/jumpcurve/jumpcurve", "", typeof(JumpCurve)).curve
	slot0.jumpCruveAllTime = slot0.jumpCurve.keys[slot0.jumpCurve.length - 1].time
	slot0.mapId = getProxy(IslandProxy):GetIsland():GetMapId()
	slot0._tf = slot0._go.transform
	slot0.animator = slot0._tf:GetChild(0):GetComponent(typeof(Animator))
	slot0.characterController = slot0._go:GetComponent(typeof(CharacterController))
	slot0.characterHandleController = slot0._go:GetComponent(typeof(CharacterHandleController))
	slot2 = pg.island_set.detection_parameters.key_value_varchar
	uv0 = slot2[2]
	uv1 = slot2[1]
	uv2 = uv3(0, slot2[3])

	slot0.characterHandleController:SetDrawParameter(uv0, uv1, slot2[3])
	slot0.characterHandleController:AddStateEnterFunc(function (slot0)
		uv0:StateEnterHandle(slot0)
	end)
	slot0.characterHandleController:AddStateExitFunc(function (slot0)
		uv0:StateExitHandle(slot0)
	end)

	slot0.targetSpeed = 0
	slot0.speed = 0
	slot0.targetRotation = Quaternion.identity
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
	slot0.orginTargetDir = uv4
	slot0.pageDressDic = {}

	slot0:InitMapCheckWorldObject()
end

slot3.OnLateUpdate = function(slot0)
	if slot0.jumpTrigger then
		slot0.animator:ResetTrigger(IslandConst.JUMP_FLAG)
	end

	if slot0.runTrigger then
		slot0.animator:ResetTrigger(IslandConst.RUN_FLAG)
	end
end

slot3.OnUpdate = function(slot0)
	slot0:RefreshTemp()

	slot1 = Time.deltaTime

	slot0:PositionTween(slot1)
	slot0:Rotation(slot1)
	slot0:Move(slot1)
	slot0:Detectionobject()
	slot0:Handle()
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
	slot0._tf.rotation = Quaternion.RotateTowards(slot0._tf.rotation, slot0.targetRotation, slot0.degreeSpeed * slot1)
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
	slot1, slot2 = Physics.SphereCast(slot0._tf.position + slot0.characterController.center, slot0.characterController.radius, Vector3.down, nil, 2 * slot0.characterController.skinWidth + 0.5 * slot0.characterController.height - slot0.characterController.radius)

	if slot1 then
		return true, slot0._tf.position.y + slot0.characterController.skinWidth - slot2.point.y
	end

	return false
end

slot3.CalcNotFalling = function(slot0)
	slot1, slot2 = Physics.SphereCast(slot0._tf.position + slot0.characterController.center, slot0.characterController.radius, Vector3.down, nil, 0.3 + 2 * slot0.characterController.skinWidth + 0.5 * slot0.characterController.height - slot0.characterController.radius)

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

	slot0.orginTargetDir = slot1
	slot0.lastTargetSpeed = slot2 * slot0.maxSpeed
	slot0.targetSpeed = slot0.isSprint and slot0.sprintSpeed or slot0.lastTargetSpeed
end

slot3.StopMoveHandle = function(slot0)
	slot0.targetSpeed = 0
	slot0.orginTargetDir = uv0
	slot0.isSprint = false
end

slot3.JumpHandle = function(slot0)
	slot0.jumpTrigger = true

	slot0.animator:SetTrigger(IslandConst.JUMP_FLAG)
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

slot3.StateEnterHandle = function(slot0, slot1)
	if slot1.shortNameHash == IslandConst.jumpState then
		slot0:OnEnterJumpState()
	end
end

slot3.StateExitHandle = function(slot0, slot1)
end

slot3.OnEnterJumpState = function(slot0)
	slot0._positionTweenCom = {
		elapse = 0,
		oldPosition = 0,
		duration = slot0.jumpCruveAllTime
	}
end

slot8 = slot1(0, 0)
slot9 = LayerMask.GetMask("IslandDetection")

slot3.Detectionobject = function(slot0)
	if slot0.mapId ~= 1001 then
		return
	end

	table.IpairsCArray(Physics.OverlapSphere(slot0._tf.position, uv0, uv1), function (slot0, slot1)
		table.insert(uv0, slot1)
	end)

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
		if uv0.Dot(slot0.transform.position - uv1._tf.position, uv1._tf.forward) < 0 then
			return
		end

		return uv3(uv1:Vector3ToVector2(slot0.transform.position), uv1:Vector3ToVector2(uv1._tf.right), uv1:Vector3ToVector2(uv1._tf.position) + uv2)
	end

	slot11 = {}

	for slot15, slot16 in ipairs({}) do
		if slot10(slot16) then
			table.insert(slot11, slot16)
		end
	end

	slot13 = false

	if #slot11 ~= 0 then
		slot14 = nil
		slot17 = slot0:Vector3ToVector2(slot0._tf.position) + uv6 + slot0:Vector3ToVector2(slot0._tf.forward) * 2
		slot18 = 10
		slot19 = {}

		for slot23, slot24 in ipairs(slot11) do
			if (slot0:Vector3ToVector2(slot24.transform.position) - slot17):Magnitude() < slot18 then
				slot18 = slot26
				slot14 = slot24
			end
		end

		if slot14.transform.parent and slot20:GetComponent(typeof(WorldObjectItem)):GetItemId() ~= slot0.nearId then
			slot0.nearId = slot21
			slot0.nearItem = slot20
			slot13 = true
		end
	end

	if slot12 ~= slot0.lastCount or slot13 then
		slot0.lastCount = slot12

		if slot12 == 0 then
			slot0.nearId = 0

			slot0:Emit(ISLAND_EVT.APPROACH_UNIT, {
				displayTpye = "normal",
				type = -1,
				id = slot0.id
			})
		else
			slot0:Emit(ISLAND_EVT.APPROACH_UNIT, {
				displayTpye = "plant",
				type = -1,
				id = slot0.id,
				targetNearId = slot0.nearId
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

slot3.CheckIsInDress = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.pageDressDic) do
		if slot6.currentItemId == slot1 then
			return true
		end
	end

	return false
end

slot3.ChangeDressOnType = function(slot0, slot1, slot2)
	if (slot0.pageDressDic[slot1] and slot3.currentItemId or nil) == slot2 then
		return
	end

	if slot4 ~= nil then
		if slot3.currentItemObj then
			Object.Destroy(slot3.currentItemObj)

			slot3.currentItemObj = nil
		end

		slot3.currentItemId = nil
	end

	if slot2 == nil then
		return
	end

	ResourceMgr.Inst:getAssetAsync(pg.island_dress_template[slot2].model, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if not uv0:CheckIsInDress(uv1) then
			return
		end

		slot1 = Object.Instantiate(slot0)
		slot2 = uv0._tf

		if uv2.attachmentPoint ~= "" then
			slot3 = uv2.attachmentPoint
			slot2 = (function (slot0)
				for slot4 = 0, slot0.childCount - 1 do
					if slot0:GetChild(slot4).name == uv0 then
						return slot5
					end

					if uv1(slot5, uv0) then
						return slot6
					end
				end

				return nil
			end)(slot2)
		end

		if uv2.offset ~= "" then
			slot1.transform.position = Vector3(uv2.offset[1], uv2.offset[2], uv2.offset[3])
		end

		setParent(slot1, slot2)

		slot3 = uv0.pageDressDic[uv3] or {}
		slot3.currentItemObj = slot1
		uv0.pageDressDic[uv3] = slot3
	end), true, true)

	slot7 = slot0.pageDressDic[slot1] or {}
	slot7.currentItemId = slot2
	slot0.pageDressDic[slot1] = slot7
end

slot3.OnChangeDress = function(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		slot0:ChangeDressOnType(slot5, slot6.currentItemId)
	end
end

slot3.InitMapCheckWorldObject = function(slot0)
	slot0.checkList = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetCurrentMapCheckWorldObjectList()
end

slot3.Handle = function(slot0)
	slot1 = 1000
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.checkList) do
		if slot7:IsInitUnit() then
			slot8 = slot7:GetUnityWorldPos()

			if Vector3.New(slot0._tf.position.x - slot8[1], slot0._tf.position.y - slot8[2], slot0._tf.position.z - slot8[3]):Magnitude() <= slot1 then
				slot2 = slot7
				slot1 = slot10
			end
		else
			print(1)
		end
	end

	slot3 = nil

	if slot1 <= 3 then
		slot3 = slot2
	end

	if slot0.nearTestId ~= (slot3 and slot3.configId or nil) then
		slot0.nearTestId = slot4

		if slot0.nearTestId then
			slot0:Emit(ISLAND_EVT.APPROACH_UNIT, {
				displayTpye = "collect",
				type = -1,
				nearItem = slot2
			})
		else
			slot0:Emit(ISLAND_EVT.APPROACH_UNIT, {
				displayTpye = "normal",
				type = -1
			})
		end
	end
end

slot3.GetCurrentPosition = function(slot0)
	return slot0._tf.position
end

slot3.OnDispose = function(slot0)
	slot0.characterHandleController:AddStateEnterFunc(nil)
	slot0.characterHandleController:AddStateExitFunc(nil)
end

return slot3
