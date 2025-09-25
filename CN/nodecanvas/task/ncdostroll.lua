slot0 = class("NcDoStroll", import("..base.NodeCanvasBaseTask"))

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.index = 1
	slot0.speed = 2
	slot0.rotationSpeed = 10
	slot0.isStopping = false
end

slot0.OnExecute = function(slot0)
	if not _IslandCore then
		return
	end

	slot0.agent = slot0:GetAgent()
	slot0.navAgent = slot0.agent.gameObject:GetComponent("NavMeshAgent")
	slot1 = slot0.agent.gameObject:GetComponent(typeof(WorldObjectItem))
	slot0.unitId = slot1.id
	slot0.unitType = slot1.type
	slot0.animator = _IslandFindUnit(slot0.unitType, slot0.unitId).transform:GetChild(0):GetComponent(typeof(Animator))
	slot3 = slot0:GetBlackboardVariable("pause")
	slot0.chaoticOrder = slot0:GetBoolArg("chaoticOrder")

	assert(#_IslandCore:GetController().strollAllocator:GetWaypoints(slot0:GetFloatArg("pathId")) > 0, "waypoints is empty")

	slot0.waypoints = _.map(slot6, function (slot0)
		return IslandWayPoint.New(slot0)
	end)

	if not slot0:IsLegalPath() then
		slot0:EndAction(false)

		return
	end

	slot0.delayInit = false

	if slot3 then
		slot0:ResumeMove()
	elseif not slot0.navAgent.isOnNavMesh then
		slot0.delayInit = true
	else
		slot0:NextOne()
	end
end

slot0.IsLegalPath = function(slot0)
	return slot0.waypoints and #slot0.waypoints > 1
end

slot0.OnUpdate = function(slot0)
	if slot0.delayInit and slot0.navAgent.isOnNavMesh then
		slot0:NextOne()

		slot0.delayInit = false
	end

	if not slot0.navAgent.enabled then
		return
	end

	if not slot0.navAgent.isOnNavMesh then
		return
	end

	if not slot0:IsLegalPath() then
		return
	end

	if slot0.index <= 0 or slot0.index > #slot0.waypoints then
		slot0:EndAction(false)

		return
	end

	slot0:CheckProcessTime()
	slot0:CheckProcessAnimation()
	slot0:CheckArriveAnimation()
	slot0:CheckArriveTime()
	slot0:UpdateRatation()

	slot1 = slot0.waypoints[slot0.index].position

	if not slot0.navAgent.pathPending and slot0.navAgent.remainingDistance <= slot0.navAgent.stoppingDistance and not slot0.isStopping then
		slot0:OnArrive()
	end
end

slot0.UpdateRatation = function(slot0)
	if not slot0.targetRotation then
		return
	end

	slot0.agent.rotation = Quaternion.Slerp(slot0.agent.rotation, slot0.targetRotation, slot0.rotationSpeed * Time.deltaTime)

	if Vector3.Dot(slot0.agent.forward, slot0.targetRotation:ToEulerAngles().normalized) >= 0.95 then
		slot0.targetRotation = nil
	end
end

slot0.NextOne = function(slot0)
	slot0.targetRotation = nil
	slot0.isStopping = false

	if slot0.chaoticOrder then
		slot0:Shuffle()
	end

	slot0.index = slot0.index + 1

	if slot0.index > #slot0.waypoints then
		slot0.index = 1
	end

	_IslandMoveUnit(slot0.unitType, slot0.unitId, slot0.waypoints[slot0.index].position, slot0.speed, 0.5)
	slot0:OnProcess()
end

slot0.Shuffle = function(slot0)
	slot1 = slot0.waypoints[slot0.index]
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.waypoints) do
		if slot7 ~= slot1 then
			table.insert(slot2, slot7)
		end
	end

	shuffle(slot2)
	table.insert(slot2, 1, slot1)

	slot0.waypoints = slot2
end

slot0.PauseMove = function(slot0)
	_IslandStopMoveUnit(slot0.unitType, slot0.unitId)
end

slot0.ResumeMove = function(slot0)
	slot0:CrossFadeInFixedTime(Animator.StringToHash("movement"), 0.2)
	_IslandMoveUnit(slot0.unitType, slot0.unitId, slot0.waypoints[slot0.index].position, slot0.speed)
end

slot0.CheckAnimationState = function(slot0, slot1, slot2, slot3)
	if slot1:GetCurrentAnimatorStateInfo(0):IsName(slot2) and not slot0.endTime then
		slot0.endTime = slot0:GetElapsedTime() + slot4.length / slot1.speed
	end

	if slot0.endTime and slot0.endTime <= slot0:GetElapsedTime() then
		slot3()

		slot0.endTime = nil
	end
end

slot0.CheckArriveAnimation = function(slot0)
	if not slot0.executeArriveAnimation then
		return
	end

	slot0:CheckAnimationState(slot0.animator, slot0.executeArriveAnimation.state, function ()
		uv0:EndArriveAction()

		uv0.executeArriveAnimation = nil
	end)
end

slot0.CheckArriveTime = function(slot0)
	if not slot0.executeArriveTime then
		return
	end

	if slot0.executeArriveTime <= slot0:GetElapsedTime() then
		slot0:NextOne()

		slot0.executeArriveTime = nil
	end
end

slot0.OnArrive = function(slot0)
	slot0.isStopping = true

	slot0:ClearProcessAction()

	if slot0:GetCurrWaypoint():DisappearWhenArrive() then
		slot0:DisappearUnit()

		return
	end

	slot0:PauseMove()
	slot0:DoRatation()
	slot1:RandomArriveAction()

	if not slot1:GetActionWhenArrive() then
		slot0:EndArriveAction()

		return
	end

	slot0:ExecuteArriveAction()
end

slot0.EndArriveAction = function(slot0)
	if slot0:GetCurrWaypoint():GetStartNextOneTime() <= 0 then
		slot0:NextOne()
	else
		slot0.executeArriveTime = slot0:GetElapsedTime() + slot2
	end
end

slot0.DisappearUnit = function(slot0)
	_IslandGetUnit(slot0.unitType, slot0.unitId):Disable()
end

slot0.DoRatation = function(slot0)
	if slot0:GetCurrWaypoint():GetRotationWhenArrive() == 0 then
		return
	end

	slot0.targetRotation = Quaternion.Euler(0, slot2, 0)
end

slot0.ExecuteArriveAction = function(slot0)
	if not slot0:GetCurrWaypoint():GetActionWhenArrive() then
		slot0:EndArriveAction()

		return
	end

	if slot2.type == IslandWayPoint.ACTION_TYPE_CHATBUBBLE then
		seriesAsync({
			function (slot0)
				_IslandPlayBubble(uv0.action, slot0)
			end
		}, function ()
			uv0:EndArriveAction()
		end)
	elseif slot2.type == IslandWayPoint.ACTION_TYPE_ANIM then
		slot0:PlayArriveAnimation(slot2.action)
	end
end

slot0.PlayArriveAnimation = function(slot0, slot1)
	if not slot0.animator:GetCurrentAnimatorStateInfo(0):IsName(slot1) then
		slot0:CrossFadeInFixedTime(Animator.StringToHash(slot1), 0.2)

		slot0.executeArriveAnimation = {
			state = slot1
		}
	else
		slot0:EndArriveAction()
	end
end

slot0.CheckProcessTime = function(slot0)
	if not slot0.executeProcessActionTime then
		return
	end

	if slot0.executeProcessActionTime <= slot0:GetElapsedTime() then
		slot0:ExecuteProcessAction()

		slot0.executeProcessActionTime = nil
	end
end

slot0.CheckProcessAnimation = function(slot0)
	if not slot0.executeProcessAnimation then
		return
	end

	slot0:CheckAnimationState(slot0.animator, slot0.executeProcessAnimation.state, function ()
		uv0:ResumeMove()

		uv0.executeProcessAnimation = nil
	end)
end

slot0.OnProcess = function(slot0)
	slot1 = slot0:GetPrevWaypoint()

	slot1:RandomProcessAction()

	if not slot1:GetActionWhenProcess() then
		return
	end

	slot0.executeProcessActionTime = slot0:GetElapsedTime() + slot2.time
end

slot0.ClearProcessAction = function(slot0)
	if slot0.executeProcessActionTime then
		slot0.executeProcessActionTime = nil
	end

	if slot0.executeProcessAnimation then
		slot0.executeProcessAnimation = nil
	end
end

slot0.ExecuteProcessAction = function(slot0)
	if not slot0:GetPrevWaypoint():GetActionWhenProcess() then
		return
	end

	slot0:PauseMove()

	if slot2.type == IslandWayPoint.ACTION_TYPE_CHATBUBBLE then
		seriesAsync({
			function (slot0)
				_IslandPlayBubble(uv0.action, slot0)
			end
		}, function ()
			uv0:ResumeMove()
		end)
	elseif slot2.type == IslandWayPoint.ACTION_TYPE_ANIM then
		slot0:PlayProcessAnimation(slot2.action)
	end
end

slot0.PlayProcessAnimation = function(slot0, slot1)
	if not slot0.animator:GetCurrentAnimatorStateInfo(0):IsName(slot1) then
		slot0:CrossFadeInFixedTime(Animator.StringToHash(slot1), 0.2)

		slot0.executeProcessAnimation = {
			state = slot1
		}
	else
		slot0:ResumeMove()
	end
end

slot0.GetPrevWaypoint = function(slot0)
	if slot0.index == 1 then
		return slot0.waypoints[#slot0.waypoints]
	end

	return slot0.waypoints[slot0.index - 1]
end

slot0.GetCurrWaypoint = function(slot0)
	return slot0.waypoints[slot0.index]
end

slot0.OnDrawGizmosSelected = function(slot0)
	if not slot0:IsLegalPath() then
		return
	end

	slot1 = slot0.waypoints
	slot2 = slot1[1].position

	for slot6 = 1, #slot1 do
		if slot6 == #slot1 then
			break
		end

		LuaHelper.DrawText("point" .. slot6, slot2, Vector3(1, 0, 0))

		slot7 = slot1[slot6 + 1].position

		LuaHelper.DrawLine(slot2, slot7, Vector3(1, 0, 0), 0)

		slot2 = slot7
	end

	LuaHelper.DrawText("point" .. #slot1, slot1[#slot1].position, Vector3(1, 0, 0))
	LuaHelper.DrawLine(slot1[#slot1].position, slot1[1].position, Vector3(1, 0, 0), 0)
end

slot0.CrossFadeInFixedTime = function(slot0, slot1, slot2)
	for slot6 = 1, slot0.animator.layerCount do
		slot0.animator:CrossFadeInFixedTime(slot1, 0.2, slot6 - 1)
	end
end

return slot0
