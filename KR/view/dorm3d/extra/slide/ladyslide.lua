slot0 = class("LadySlide")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.id = slot1
	slot0.ladyEnv = slot2
	slot0._tf = slot2.lady
	slot0.animator = slot0._tf:GetComponent(typeof(Animator))
	slot0.commandConfig = slot3
	slot0.defaultPoint = slot4
	slot0.ladderTime = pg.dorm3d_minigame_slide[slot1].ladder_time
	slot0.moveSpeed = pg.dorm3d_minigame_slide[slot1].move_speed
	slot0.onPlayVFX = slot5
end

slot0.Reset = function(slot0)
	slot0._tf.localPosition = slot0.defaultPoint.position
	slot0._tf.localRotation = slot0.defaultPoint.rotation

	slot0.ladyEnv:PlaySingleAction(SlideConst.IDLE_ANIM)
end

slot0.StartMove = function(slot0)
	slot0:Cancel()

	slot0.curIndex = 1
	slot0.curState = nil
	slot0.inProgress = true

	slot0.ladyEnv:SetCollisible(false)
	slot0.ladyEnv:EnableCharacterTransparency(true)
	slot0.ladyEnv:BlockCanWatch(true)
end

slot0.EndMove = function(slot0)
	slot0.curIndex = nil
	slot0.curState = nil
	slot0.inProgress = false

	slot0.ladyEnv:SetCollisible(true)
	slot0.ladyEnv:EnableCharacterTransparency(false)
	slot0.ladyEnv:BlockCanWatch(false)
	slot0:Reset()
end

slot0.OnUpdate = function(slot0)
	if not slot0.inProgress or slot0.curIndex > #slot0.commandConfig then
		return
	end

	slot1 = slot0.commandConfig[slot0.curIndex]

	if not slot0.curState then
		slot0:EnterState(slot1.type, slot1)
	elseif slot0:Check(slot1) then
		slot0.curIndex = slot0.curIndex + 1

		if slot0.curIndex > #slot0.commandConfig then
			slot0:ExitState(slot0.curState)
			slot0:EndMove()

			return
		end

		if slot0.commandConfig[slot0.curIndex].type ~= slot0.curState then
			slot0:ExitState(slot0.curState)
		end

		slot0:EnterState(slot1.type, slot1)
	end

	slot0:UpdateState(slot1)
end

slot0.Check = function(slot0, slot1)
	slot2 = function(slot0, slot1)
		slot2 = slot0.position - slot1.position
		slot2.y = 0

		return slot2.magnitude <= 0.1
	end

	return switch(slot0.curState, {
		[SlideConst.COMMAND_TYPE.WALK] = function ()
			return uv0(uv1.target, uv2._tf)
		end,
		[SlideConst.COMMAND_TYPE.LADDER] = function ()
			return uv0(uv1.target, uv2._tf)
		end,
		[SlideConst.COMMAND_TYPE.SLIDE] = function ()
			return uv1._tf.position.y <= uv0.target.position.y
		end,
		[SlideConst.COMMAND_TYPE.TELEPORT] = function ()
			return true
		end,
		[SlideConst.COMMAND_TYPE.ANIM] = function ()
			if uv0.animator:IsInTransition(uv0.ladyEnv.ladyAnimBaseLayerIndex) then
				return false
			end

			return uv0.animator:GetCurrentAnimatorStateInfo(uv0.ladyEnv.ladyAnimBaseLayerIndex).normalizedTime >= 1
		end,
		[SlideConst.COMMAND_TYPE.ANIM_MOVE_ROTATE] = function ()
			return uv1.time <= uv0.walkWithRotateTime
		end
	})
end

slot0.UpdateState = function(slot0, slot1)
	slot2 = slot1.target

	switch(slot0.curState, {
		[SlideConst.COMMAND_TYPE.WALK] = function ()
			uv0.ladyEnv:MoveToTarget(uv1.position, uv0.moveSpeed)
		end,
		[SlideConst.COMMAND_TYPE.LADDER] = function ()
			uv0.ladderMoveTime = uv0.ladderMoveTime + Time.deltaTime
			slot0 = math.min(uv0.ladderMoveTime / uv0.ladderTime, 1)
			uv0._tf.localPosition = uv0.ladderStartPos + uv0.ladderForward * SlideConst.LADDER_DISPLACEMENT.z * slot0 + Vector3.up * SlideConst.LADDER_DISPLACEMENT.y * slot0

			if slot0 >= 1 then
				uv0.ladderMoveTime = 0
				uv0.ladderStartPos = uv0._tf.localPosition
			end
		end,
		[SlideConst.COMMAND_TYPE.SLIDE] = function ()
			uv0.slideMoveTime = uv0.slideMoveTime + Time.deltaTime

			uv0.ladyEnv.characterController:Move(uv0.slideTotalDelta.normalized * uv0.slideMoveTime * SlideConst.SLIDE_GRAVITY * Time.deltaTime)
		end,
		[SlideConst.COMMAND_TYPE.TELEPORT] = function ()
			uv0._tf.localPosition = uv1.position
			uv0._tf.localRotation = uv1.rotation
		end,
		[SlideConst.COMMAND_TYPE.ANIM] = function ()
		end,
		[SlideConst.COMMAND_TYPE.ANIM_MOVE_ROTATE] = function ()
			uv0.walkWithRotateTime = uv0.walkWithRotateTime + Time.deltaTime
			slot0 = math.min(uv0.walkWithRotateTime / uv1.time, 1)
			uv0._tf.localRotation = Quaternion.Slerp(uv0.cacheRotation, uv1.target.rotation, slot0)
			uv0._tf.localPosition = Vector3.Lerp(uv0.cachePosition, uv1.target.position, slot0)
		end
	})
end

slot0.EnterState = function(slot0, slot1, slot2)
	if slot2:HasEffect() then
		slot3, slot4 = slot2:GetEffect()
		slot0.vfxLTId = LeanTween.delayedCall(slot3, System.Action(function ()
			uv0.onPlayVFX(uv1)
		end)).uniqueId
	end

	if slot2:HasWet() then
		slot3, slot4 = slot2:GetWet()
		slot0.wetLTId = LeanTween.delayedCall(slot3, System.Action(function ()
			uv0:ShowWetness(uv1)
		end)).uniqueId
	end

	switch(slot1, {
		[SlideConst.COMMAND_TYPE.WALK] = function ()
			uv0.ladyEnv:PlaySingleAction(SlideConst.WALK_ANIM, nil, uv1:GetFadeInTime())

			uv0.ladyEnv.characterController.enabled = true
		end,
		[SlideConst.COMMAND_TYPE.LADDER] = function ()
			uv0.ladyEnv:PlaySingleAction(SlideConst.LADDER_ANIM, nil, uv1:GetFadeInTime())

			slot1 = uv1.target.position - uv0._tf.position
			slot1.y = 0

			if slot1.sqrMagnitude > 0 then
				uv0._tf.rotation = Quaternion.LookRotation(slot1.normalized, Vector3.up)
			end

			uv0.ladderMoveTime = 0
			uv0.ladderStartPos = uv0._tf.localPosition
			uv0.ladderForward = uv0._tf.forward
		end,
		[SlideConst.COMMAND_TYPE.SLIDE] = function ()
			uv0.ladyEnv.characterController.enabled = true

			uv0.ladyEnv:PlaySingleAction(SlideConst.SLIDE_ANIM, nil, uv1:GetFadeInTime())

			if (uv1.target.position - uv0._tf.position).sqrMagnitude > 0 then
				uv0._tf.rotation = Quaternion.LookRotation(slot1.normalized, Vector3.up)
			end

			uv0.slideMoveTime = 0
			uv0.slideTotalDelta = uv1.target.position - uv0._tf.localPosition
		end,
		[SlideConst.COMMAND_TYPE.TELEPORT] = function ()
		end,
		[SlideConst.COMMAND_TYPE.ANIM] = function ()
			uv0.ladyEnv:PlaySingleAction(uv1.anim, nil, uv1:GetFadeInTime())
		end,
		[SlideConst.COMMAND_TYPE.ANIM_MOVE_ROTATE] = function ()
			uv0.ladyEnv:PlaySingleAction(uv1.anim, nil, uv1:GetFadeInTime())

			uv0.cacheRotation = uv0._tf.localRotation
			uv0.cachePosition = uv0._tf.localPosition
			uv0.walkWithRotateTime = 0
		end
	})

	slot0.curState = slot1
end

slot0.ExitState = function(slot0, slot1)
	switch(slot0.curState, {
		[SlideConst.COMMAND_TYPE.WALK] = function ()
			uv0.ladyEnv.characterController.enabled = false
		end,
		[SlideConst.COMMAND_TYPE.LADDER] = function ()
			uv0.ladderMoveTime = nil
			uv0.ladderStartPos = nil
			uv0.ladderForward = nil
		end,
		[SlideConst.COMMAND_TYPE.SLIDE] = function ()
			uv0.ladyEnv.characterController.enabled = false
			slot0 = uv0._tf.rotation.eulerAngles
			uv0._tf.rotation = Quaternion.Euler(0, slot0.y, slot0.z)
			uv0.slideMoveTime = nil
			uv0.slideTotalDelta = nil
		end,
		[SlideConst.COMMAND_TYPE.TELEPORT] = function ()
		end,
		[SlideConst.COMMAND_TYPE.ANIM] = function ()
		end,
		[SlideConst.COMMAND_TYPE.ANIM_MOVE_ROTATE] = function ()
		end
	})

	slot0.curState = nil
end

slot0.ShowWetness = function(slot0, slot1)
	if slot0.wetTimer then
		slot0.wetTimer:Stop()
	end

	slot2 = 0
	slot0.wetTimer = Timer.New(function ()
		if SlideConst.WET_FADE_IN_TIME <= uv0 then
			uv1.wetTimer:Stop()

			uv1.wetTimer = nil

			return
		end

		uv0 = uv0 + 0.016666666666666666
		slot0 = uv0 / SlideConst.WET_FADE_IN_TIME

		if not uv2 then
			slot0 = 1 - slot0
		end

		GraphicsInterface.Instance:SetWetness(go(uv1._tf), math.max(math.min(slot0, 1), 0))
	end, 0.016666666666666666, -1)

	slot0.wetTimer:Start()
end

slot0.Cancel = function(slot0)
	if slot0.vfxLTId then
		LeanTween.cancel(slot0.vfxLTId)

		slot0.vfxLTId = nil
	end

	if slot0.wetLTId then
		LeanTween.cancel(slot0.wetLTId)

		slot0.wetLTId = nil
	end

	if slot0.wetTimer then
		slot0.wetTimer:Stop()

		slot0.wetTimer = nil
	end

	GraphicsInterface.Instance:SetWetness(go(slot0._tf), 0)
end

slot0.Dispose = function(slot0)
	slot0:Cancel()
	slot0.ladyEnv:SetCollisible(true)
	slot0.ladyEnv:EnableCharacterTransparency(false)
	slot0.ladyEnv:BlockCanWatch(false)
end

return slot0
