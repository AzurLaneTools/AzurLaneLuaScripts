slot0 = class("PacGameRole")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._roleData = slot2
	slot0._tf.name = slot2.name
	slot0._autoState = slot2.auto_state
	slot0._enemyFlag = slot2.enemy
	slot0._bound = slot2.bound
	slot0._rate = slot2.rate and slot2.rate or 0
	slot0._rateCount = 0
	slot0._halfBound = {
		slot0._bound[1] / 2,
		slot0._bound[2] / 2
	}
	slot0._spineAnimUI = GetComponent(findTF(slot0._tf, "spine"), "SpineAnimUI")
	slot0._direct = {
		0,
		0
	}
	slot0._rushState = false
	slot0._rushTime = nil
	slot0._position = Vector2(0, 0)
	slot0._speed = slot2.speed
	slot0._rushSpeed = slot2.rush_speed
	slot0._anchoredPosition = slot0._tf.anchoredPosition
	slot0._roads = {}
	slot0._targetHistory = {}
	slot0._targetHistoryCount = 0
	slot0._isPlayer = false
	slot0._animator = GetComponent(slot0._tf, typeof(Animator))
	slot0._directArrowTf = findTF(slot0._tf, "player_arrow")

	slot0:setActionNormal()
end

slot0.SetPlayer = function(slot0, slot1)
	slot0._isPlayer = slot1
end

slot0.Step = function(slot0, slot1)
	slot0._deltaTime = slot1
	slot2 = slot0._animator:GetBool("flash")
	slot3 = false

	if slot0._rushTime and slot0._rushTime >= 0 then
		if slot0._rushTime <= 3 then
			slot3 = true
		end

		slot0._rushTime = slot0._rushTime - slot1

		if slot0._rushTime < 0 then
			slot0:SetRush(false, nil)

			slot0._rushTime = nil
		end
	end

	if slot2 ~= slot3 then
		slot0._animator:SetBool("flash", slot3)
	end

	if slot0._backStartStepTime and slot0._backStartStepTime >= 0 then
		slot0._backStartStepTime = slot0._backStartStepTime - slot1

		if slot0._backStartStepTime < 0 then
			slot0:SetAction("normal", 0)
			slot0:SetBackStart(false)

			slot0._backStartStepTime = nil
		end
	end
end

slot0.GetSpeed = function(slot0)
	if slot0._rushState then
		return slot0._rushSpeed
	elseif slot0:GetBackStart() then
		return slot0._speed * 4
	end

	if slot0._isPlayer then
		return slot0._speed
	end

	return PacGameConst.enemy_max_speed <= slot0._speed + slot0._rate * slot0._rateCount and PacGameConst.enemy_max_speed or slot1
end

slot0.SetRateAdd = function(slot0)
	slot0._rateCount = slot0._rateCount + 1
end

slot0.SetStartIndex = function(slot0, slot1)
	slot0._startIndex = slot1
end

slot0.GetStartIndex = function(slot0)
	return slot0._startIndex
end

slot0.SetParent = function(slot0, slot1)
	setParent(slot0._tf, slot1)
end

slot0.GetParent = function(slot0)
	return slot0._tf.parent
end

slot0.SetPosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
	slot0._anchoredPosition = slot0._tf.anchoredPosition
end

slot0.SetScale = function(slot0, slot1)
	slot0._tf.localScale = slot1
end

slot0.SetGridIndex = function(slot0, slot1)
	slot0._gridIndex = slot1

	if slot0:GetBackStart() and slot0._gridIndex == slot0._startIndex then
		slot0._backStartStepTime = 5
	end
end

slot0.GetGridIndex = function(slot0)
	return slot0._gridIndex
end

slot0.GetGridIndexNext = function(slot0)
	if slot0:HasTarget() then
		if slot0._halfBound[1] <= math.abs(slot0._target.x - slot0._tf.anchoredPosition.x) + math.abs(slot0._target.y - slot0._tf.anchoredPosition.y) then
			return slot0._gridIndex
		elseif slot0._halfBound[1] <= slot1 then
			return slot0._gridIndex
		elseif slot0._halfBound[2] <= slot2 then
			return slot0._gridIndex
		end

		return slot0._targetIndex
	end

	return slot0._gridIndex
end

slot0.HasTarget = function(slot0)
	return slot0._target ~= nil
end

slot0.SetBackStart = function(slot0, slot1)
	slot0._setBackToStart = slot1
end

slot0.GetBackStart = function(slot0)
	return slot0._setBackToStart
end

slot0.MoveTo = function(slot0, slot1)
	slot0._targetHistoryCount = slot0._targetHistoryCount + 1

	table.insert(slot0._targetHistory, slot1)
	slot0:SetPosition(slot1)
end

slot0.GetMove = function(slot0)
	return slot0._move
end

slot0.GetTarget = function(slot0)
	return slot0._target
end

slot0.SetRoads = function(slot0, slot1)
	slot0._roads = slot1
end

slot0.GetRoads = function(slot0)
	return slot0._roads
end

slot0.PopRoad = function(slot0)
	if #slot0._roads >= 0 then
		return table.remove(slot0._roads, 1)
	end

	return nil
end

slot0.SetRoadBack = function(slot0, slot1)
	slot0._roadBack = slot1
end

slot0.GetRoadBack = function(slot0)
	return slot0._roadBack
end

slot0.SetTarget = function(slot0, slot1, slot2, slot3, slot4)
	if slot1 then
		slot0._target = slot1
		slot0._targetIndex = slot2
		slot0._move = slot3
		slot0._targetDirect = slot4
		slot0._targetHistory = {}
		slot0._targetHistoryCount = 0

		slot0:setActionByDirect(slot4)

		if slot0._isPlayer then
			slot0:setDirectArrow(slot4)
		end
	else
		slot0._target = nil
		slot0._targetIndex = nil
		slot0._move = nil
		slot0._targetDirect = nil
		slot0._targetHistory = {}
		slot0._targetHistoryCount = 0

		slot0:setActionByDirect(slot0._direct)
	end
end

slot0.GetTargetHistoryCount = function(slot0)
	return slot0._targetHistoryCount
end

slot0.GetTargetDirect = function(slot0)
	return slot0._targetDirect
end

slot0.GetTargetIndex = function(slot0)
	return slot0._targetIndex
end

slot0.GetAutoState = function(slot0)
	return slot0._autoState
end

slot0.SetActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.SetAction = function(slot0, slot1, slot2)
	if slot0._playingAction == slot1 then
		return
	end

	slot0._playingAction = slot1

	slot0._spineAnimUI:SetAction(slot1, slot2)
end

slot0.SetActionCallBack = function(slot0, slot1)
	slot0._spineAnimUI:SetActionCallBack(slot1)
end

slot0.SetRush = function(slot0, slot1, slot2)
	print("角色开始冲刺")

	slot0._rushState = slot1
	slot0._rushTime = slot2

	slot0:reflashAniamtion()
end

slot0.GetRush = function(slot0)
	return slot0._rushState
end

slot0.GetPosition = function(slot0)
	return slot0._anchoredPosition
end

slot0.SetDirect = function(slot0, slot1)
	slot0._direct = slot1 or {
		0,
		0
	}

	if not slot0:HasTarget() then
		slot0:setActionByDirect(slot0._direct)
	end
end

slot0.GetDirect = function(slot0)
	return slot0._direct
end

slot0.SetAsLastSibling = function(slot0)
	if slot0._tf then
		slot0._tf:SetAsLastSibling()
	end
end

slot0.Dispose = function(slot0)
	if slot0._tf then
		destroy(slot0._tf)

		slot0._tf = nil
	end

	slot0._roleData = nil
	slot0._playingAction = nil

	if slot0._spineAnimUI then
		slot0._spineAnimUI:SetActionCallBack(nil)

		slot0._spineAnimUI = nil
	end

	slot0._target = nil
	slot0._roads = {}
end

slot0.setDirectArrow = function(slot0, slot1)
	setActive(findTF(slot0._tf, "bg/L"), false)
	setActive(findTF(slot0._tf, "bg/R"), false)
	setActive(findTF(slot0._tf, "bg/T"), false)
	setActive(findTF(slot0._tf, "bg/B"), false)

	if slot1[1] == 1 then
		setActive(findTF(slot0._tf, "bg/R"), true)
	elseif slot1[1] == -1 then
		setActive(findTF(slot0._tf, "bg/L"), true)
	elseif slot1[2] == 1 then
		setActive(findTF(slot0._tf, "bg/T"), true)
	elseif slot1[2] == -1 then
		setActive(findTF(slot0._tf, "bg/B"), true)
	end
end

slot0.reflashAniamtion = function(slot0)
	if slot0._targetDirect then
		slot0:setActionByDirect(slot0._targetDirect)
	elseif slot0._direct then
		slot0:setActionByDirect(slot0._direct)
	end
end

slot0.setActionByDirect = function(slot0, slot1)
	slot2 = slot0:getDirectActionName(slot1)
	slot3 = nil

	if slot0:GetBackStart() then
		slot3 = "hang"
	elseif slot2 then
		slot0._idleAction = "idle_" .. slot2
		slot3 = slot0._rushState and "rush_" .. slot2 or "run_" .. slot2
	end

	if slot3 then
		if slot3 and slot3 ~= slot0._playingAction then
			slot0:SetAction(slot3, 0)
		end
	elseif slot0._isPlayer and slot0._idleAction and slot0._idleAction ~= slot0._playingAction then
		slot0:SetAction(slot0._idleAction, 0)
	end
end

slot0.SetHangAction = function(slot0)
	slot0:SetAction("hang", 0)
end

slot0.getDirectActionName = function(slot0, slot1)
	slot2 = nil

	if slot1[1] ~= 0 then
		slot2 = slot1[1] > 0 and "right" or "left"
	elseif slot1[2] ~= 0 then
		slot2 = slot1[2] > 0 and "up" or "down"
	end

	return slot2
end

slot0.setActionNormal = function(slot0)
	slot0:SetAction("normal", 0)
end

slot0.GetEnemyFlag = function(slot0)
	return slot0._enemyFlag
end

return slot0
