slot0 = class("ReversePacmanRole")
slot0.MAX_SPEED = 400
slot0.MOVE_TYPE = {
	INTERVAL = 4,
	TURN = 2,
	STATIC = 3,
	STRAIGHT = 1
}
slot0.SPEED_STATE = {
	SLOW_DOWN = "slowDown",
	NORMAL = "normal",
	STATIC = "static",
	SPEED_UP = "speedUp"
}

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0.type = slot3.type
	slot0.id = slot3.id
	slot0.nodeId = slot3.nodeId
	slot0.iconTF = slot0._tf:Find("Image")
	slot0.speedUpTF = slot0._tf:Find("speedUp")
	slot0.slowDownTF = slot0._tf:Find("slowDown")
	slot0.staticTF = slot0._tf:Find("static")

	if slot0.type == ReversePacmanConst.ROLE.SHIP then
		LoadImageSpriteAsync(slot0:GetConfig("sd_avatar"), slot0.iconTF)
	end

	setText(slot0._tf:Find("Text"), slot0.id)
	setActive(slot0._tf:Find("Text"), false)

	slot0.x = slot0._tf.localPosition.x
	slot0.y = slot0._tf.localPosition.y
	slot0.alive = true
	slot0.isNeedResetPath = true

	slot0:ClearPath()

	slot0.baseSpeed = slot0:GetConfig("base_speed")
	slot0.buffMul = 1
	slot0.eduMul = slot3.eduBuffMul or 1
	slot0.moveType = slot0:GetConfig("movement_trait_type")
	slot0.moveAgr1 = slot0:GetConfig("movement_trait_param_1")
	slot0.moveAgr2 = tonumber(slot0:GetConfig("movement_trait_param_2"))
	slot0.moveMul = 1
	slot0._lastSegDir = nil
	slot0._straightCount = 0
	slot0._intervalTimer = 0
	slot0._intervalMoving = true
	slot0._intervalMul = 1

	if slot0.moveType == uv0.MOVE_TYPE.STATIC then
		slot0.moveMul = 0
	end

	slot0.baseRadius = ReversePacmanConst.ROLE_RADIUS[slot0.type]
	slot0.buffRadiusMul = 1

	slot0:InitWords()
	slot0:RefreshSpeedState()
end

slot0.NeedResetPath = function(slot0)
	return slot0.isNeedResetPath
end

slot0.RequestReplan = function(slot0)
	slot0._pendingReplan = true
end

slot0.GetConfig = function(slot0, slot1)
	return pg.activity_chasing_character[slot0.id][slot1]
end

slot0.SetPath = function(slot0, slot1)
	slot0.path = slot1 or {}
	slot0.pathIndex = 1
	slot0.isNeedResetPath = false
end

slot0.ClearPath = function(slot0)
	slot0.path = {}
	slot0.pathIndex = 1
end

slot0.GetCurrentNodeId = function(slot0, slot1)
	return slot1:GetNodeIdByLocalPos({
		x = slot0.x,
		y = slot0.y
	})
end

slot0.GetCurrentDir = function(slot0, slot1)
	if not slot0.path[slot0.pathIndex] then
		return {
			x = 0,
			y = 0
		}
	end

	if not slot1:GetNodeById(slot2) then
		return {
			x = 0,
			y = 0
		}
	end

	slot4 = slot3.pos.x - slot0.x
	slot5 = slot3.pos.y - slot0.y

	if math.sqrt(slot4 * slot4 + slot5 * slot5) == 0 then
		return {
			x = 0,
			y = 0
		}
	end

	return {
		x = slot4 / slot6,
		y = slot5 / slot6
	}
end

slot0.GetSpeedLimit = function(slot0)
	if tonumber(slot0:GetConfig("max_speed")) and slot1 > 0 then
		return slot1
	end

	return uv0.MAX_SPEED
end

slot0.GetSpeed = function(slot0, slot1)
	return math.min(slot0:GetSpeedLimit(), slot0.baseSpeed * ReversePacmanConst.TAG_SPEED_FACTOR[slot1:GetNodeById(slot0.nodeId).tag] * slot0.buffMul * slot0.eduMul * slot0.moveMul * slot0._intervalMul)
end

slot0.GetSpeedState = function(slot0, slot1)
	if (slot1 and slot0.nodeId and slot0:GetSpeed(slot1) or math.min(slot0:GetSpeedLimit(), slot0.baseSpeed * slot0.buffMul * slot0.eduMul * slot0.moveMul * slot0._intervalMul)) <= 0.01 or slot0.moveMul <= 0 or slot0._intervalMul <= 0 then
		return uv0.SPEED_STATE.STATIC
	end

	if slot2 > slot0.baseSpeed + 0.01 then
		return uv0.SPEED_STATE.SPEED_UP
	end

	if slot2 < slot0.baseSpeed - 0.01 then
		return uv0.SPEED_STATE.SLOW_DOWN
	end

	return uv0.SPEED_STATE.NORMAL
end

slot0.ApplySpeedState = function(slot0, slot1)
	if slot0.speedState == slot1 then
		return
	end

	slot0.speedState = slot1

	setActive(slot0.speedUpTF, slot1 == uv0.SPEED_STATE.SPEED_UP)
	setActive(slot0.slowDownTF, slot1 == uv0.SPEED_STATE.SLOW_DOWN)
	setActive(slot0.staticTF, slot1 == uv0.SPEED_STATE.STATIC)
end

slot0.RefreshSpeedState = function(slot0, slot1)
	slot0:ApplySpeedState(slot0:GetSpeedState(slot1 or slot0._lastGraph))
end

slot0.GetCaptureRadius = function(slot0)
	return slot0.baseRadius * slot0.buffRadiusMul
end

slot0.GetPerformanceRange = function(slot0, slot1)
	return tonumber(slot0:GetConfig("performance_range_" .. slot1)) or ReversePacmanConst.SHIP_PERFORMANCE_RANGE[slot1] or 0
end

slot0.IsOccupyingNode = function(slot0, slot1)
	if slot0.nodeId == slot1 then
		return true
	end

	return slot0.path and slot0.path[slot0.pathIndex] == slot1
end

slot0.MoveAlongPath = function(slot0, slot1, slot2)
	if not slot0.alive or not slot2 then
		return
	end

	if not slot0.path or slot0.pathIndex > #slot0.path then
		slot0.isNeedResetPath = true

		return
	end

	slot4 = slot2:GetRouteGraph()
	slot0._lastGraph = slot4

	if slot4:IsBuffBlockById(slot0.path[slot0.pathIndex]) then
		slot5 = slot4:GetNodeById(slot0.nodeId)
		slot0.x = slot5.pos.x
		slot0.y = slot5.pos.y
		slot0.path = {
			slot0.nodeId
		}
		slot0.pathIndex = 1
		slot0.isNeedResetPath = true
		slot0._prevNodeId = nil

		setLocalPosition(slot0._tf, {
			x = slot0.x,
			y = slot0.y
		})
		slot0:RefreshSpeedState(slot4)

		return
	end

	slot5 = slot4:GetNodeById(slot3)
	slot6 = slot0:GetCurrentDir(slot4)
	slot9 = slot5.pos.x - slot0.x
	slot10 = slot5.pos.y - slot0.y
	slot13, slot14 = nil

	if math.sqrt(slot9 * slot9 + slot10 * slot10) <= slot0:GetSpeed(slot4) * slot1 then
		slot0.x = slot7
		slot0.y = slot8
		slot0.pathIndex = slot0.pathIndex + 1

		if slot0.nodeId ~= slot3 then
			slot13 = slot3
			slot14 = slot5
		end
	else
		slot0.x = slot0.x + slot6.x * slot12
		slot0.y = slot0.y + slot6.y * slot12
	end

	if slot13 and slot14 then
		slot0._prevNodeId = slot0.nodeId
		slot0.nodeId = slot13

		slot0:_OnArriveNewCell(slot6)

		slot15 = nil

		if slot0._pendingReplan or (slot0.type == ReversePacmanConst.ROLE.MONSTER and slot14.tag == ReversePacmanConst.TAG.JUNCTION or slot14.tag ~= ReversePacmanConst.TAG.CORRIDOR) or slot0:HasBlockedInRemainingPath(slot4) then
			slot0.path = {
				slot0.nodeId
			}
			slot0.pathIndex = 1
			slot0.isNeedResetPath = true
		elseif slot0.pathIndex > #slot0.path then
			slot0.isNeedResetPath = true
		end

		slot0._pendingReplan = false
	end

	setLocalPosition(slot0._tf, {
		x = slot0.x,
		y = slot0.y
	})
	slot0:RefreshSpeedState(slot4)
end

slot0._OnArriveNewCell = function(slot0, slot1)
	if slot0.moveType == uv0.MOVE_TYPE.STRAIGHT then
		if slot0._lastSegDir and slot0._lastSegDir.x == slot1.x and slot0._lastSegDir.y == slot1.y then
			slot0._straightCount = slot0._straightCount + 1
		else
			slot0._straightCount = 1
		end

		if (slot0.moveAgr1 or math.huge) <= slot0._straightCount then
			slot0.moveMul = slot0.moveMul * (slot0.moveAgr2 or 1)
			slot0._straightCount = 0
		end
	elseif slot0.moveType == uv0.MOVE_TYPE.TURN and slot0._lastSegDir and (slot0._lastSegDir.x * slot1.x + slot0._lastSegDir.y * slot1.y == 1 and 0 or slot2 == -1 and 180 or 90) == slot0.moveAgr1 then
		slot0.moveMul = slot0.moveMul * (slot0.moveAgr2 or 1)
	end

	slot0._lastSegDir = slot1
end

slot0.HasBlockedInRemainingPath = function(slot0, slot1)
	for slot5 = slot0.pathIndex, #slot0.path do
		if slot1:IsBuffBlockById(slot0.path[slot5]) then
			return true
		end
	end

	return false
end

slot0.GetPredictNodeId = function(slot0, slot1)
	return slot0.path[slot0.pathIndex + slot1]
end

slot0.GetInterceptNodeId = function(slot0, slot1)
	return slot0.path[slot0.pathIndex + slot1]
end

slot0.InitWords = function(slot0)
	slot0.words = {}
	slot4 = "operation_word"

	for slot4, slot5 in ipairs(slot0:GetConfig(slot4)) do
		if not slot0.words[slot5[1]] then
			slot0.words[slot6] = {}
		end

		for slot10 = 2, #slot5 do
			table.insert(slot0.words[slot6], i18n(slot5[slot10]))
		end
	end
end

slot0.GetWordByType = function(slot0, slot1)
	if #(slot0.words[slot1] or {}) == 0 then
		return string.format("no word config, id:%s type:%s", slot0.id, slot1)
	end

	return slot2[math.random(1, #slot2)]
end

slot0.IsAlive = function(slot0)
	return slot0.alive
end

slot0.Kill = function(slot0)
	slot0.alive = false
	slot0.nodeId = nil
	slot0.path = {}
	slot0.pathIndex = 1
	slot0.speedState = nil

	setActive(slot0._tf, false)
end

slot0.AddBuff = function(slot0, slot1)
	setImageAlpha(slot0.iconTF, 1)
	blinkAni(go(slot0.iconTF), 0.2, 1)

	slot3 = tonumber(pg.activity_chasing_skill[slot1].param) or 1

	if slot1 == ReversePacmanConst.BUFF.SPEED then
		slot0.buffMul = slot0.buffMul * slot3
	elseif slot1 == ReversePacmanConst.BUFF.GIANT then
		slot0.buffRadiusMul = slot0.buffRadiusMul * slot3

		setLocalScale(slot0._tf, Vector3(slot0.buffRadiusMul, slot0.buffRadiusMul, slot0.buffRadiusMul))
	end

	slot0:RefreshSpeedState()
end

slot0.SetEffectsScale = function(slot0, slot1)
	for slot6, slot7 in ipairs({
		slot0.speedUpTF,
		slot0.slowDownTF,
		slot0.staticTF
	}) do
		eachChild(slot7, function (slot0)
			if not IsNil(slot0:GetComponent(typeof(ParticleSystem))) then
				setLocalScale(slot0, Vector3(uv0, uv0, uv0))
			end
		end)
	end
end

slot0.ShowEffects = function(slot0)
	setActive(slot0.speedUpTF, true)
	setActive(slot0.slowDownTF, true)
	setActive(slot0.staticTF, true)
end

slot0.HideEffects = function(slot0)
	setActive(slot0.speedUpTF, false)
	setActive(slot0.slowDownTF, false)
	setActive(slot0.staticTF, false)
end

slot0.Hide = function(slot0)
	setActive(slot0._tf, false)
end

slot0.Update = function(slot0, slot1)
	if not slot0.alive then
		return
	end

	if slot0.moveType == uv0.MOVE_TYPE.INTERVAL then
		slot0._intervalTimer = slot0._intervalTimer + slot1

		if slot0._intervalMoving then
			if slot0._intervalTimer >= (slot0.moveAgr1 or 0) then
				slot0._intervalTimer = 0
				slot0._intervalMoving = false
				slot0._intervalMul = 0
			end
		elseif slot0._intervalTimer >= (slot0.moveAgr2 or 0) then
			slot0._intervalTimer = 0
			slot0._intervalMoving = true
			slot0._intervalMul = 1
		end
	end

	slot0:RefreshSpeedState()
end

slot0.Dispose = function(slot0)
end

return slot0
