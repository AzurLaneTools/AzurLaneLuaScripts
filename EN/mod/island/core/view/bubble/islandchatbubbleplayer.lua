slot0 = class("IslandChatBubblePlayer", import("Mgr.Story.model.animation.StoryAnimtion"))
slot0.STATE_NONE = 0
slot0.STATE_PLAYING = 1
slot0.STATE_STOP = 2

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0._tf = slot1
	slot0.bubblePanel = slot0._tf:Find("bubble")
	slot0.chat3dTpl = slot0._tf:GetComponent(typeof(ItemList)).prefabItem[0]
	slot0.chatTpl = slot0._tf:GetComponent(typeof(ItemList)).prefabItem[1]
	slot0.chatTpls = {}
	slot0.timers = {}
	slot0.state = uv0.STATE_NONE
end

slot0.Play = function(slot0, slot1, slot2)
	slot0:StartAction(slot1)

	slot3 = {}

	for slot7, slot8 in ipairs(slot1.steps) do
		table.insert(slot3, function (slot0)
			uv0:StartStep(uv1, uv2, slot0)
		end)
	end

	seriesAsync(slot3, function ()
		uv0:EndAction()

		if uv1 then
			uv1()
		end
	end)
end

slot0.IsRunning = function(slot0)
	return slot0.state == uv0.STATE_PLAYING
end

slot0.StartAction = function(slot0, slot1)
	slot0.script = slot1
	slot0.isUseUISpace = slot1:IsUseUISpace()
	slot0.playerUnit = slot1:GetPlayerRole()

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)

	slot0.state = uv0.STATE_PLAYING
end

slot0.StartStep = function(slot0, slot1, slot2, slot3)
	if not slot0:IsRunning() then
		slot3()

		return
	end

	if not slot1:GetStepByIndex(slot2) then
		slot3()

		return
	end

	seriesAsync({
		function (slot0)
			uv0:UpdateBubble(uv1, slot0)
		end,
		function (slot0)
			uv0:WaitForNextOne(uv1, slot0)
		end,
		function (slot0)
			uv0:EndStep(uv1)
			slot0()
		end
	}, slot3)
end

slot0.UpdateBubble = function(slot0, slot1, slot2)
	if slot1:GetSay() == "" then
		if slot2 then
			slot2()
		end

		return
	end

	if slot0.isUseUISpace then
		slot0:UpdateBubbleByUISpace(slot1, slot3)
	else
		slot0:UpdateBubbleByWorldSpace(slot1, slot3)
	end

	slot0:PlayCharatorAnimation(slot1)
	slot2()
end

slot0.UpdateBubbleByUISpace = function(slot0, slot1, slot2)
	if slot0:GetChatTpl(slot1:GetUnitId()) then
		setText(slot3.transform:Find("Text"), slot2)
	end
end

slot0.UpdateChatPosition = function(slot0)
	for slot4, slot5 in pairs(slot0.chatTpls) do
		if slot0.script:GetRole(slot4) and not IsNil(slot6) then
			slot8 = IslandCalcUtil.IsInViewport(slot6.transform.position + Vector3(0, 2.3, 0))

			setActive(slot5, slot8)

			if slot8 then
				slot5.transform.localPosition = IslandCalcUtil.WorldPosition2LocalPosition(slot0.bubblePanel, slot7)
			end
		end
	end
end

slot0.GetChatTpl = function(slot0, slot1)
	if not slot0.script:GetRole(slot1) then
		return nil
	end

	slot3 = slot0.chatTpls[slot1] or Object.Instantiate(slot0.chatTpl, slot0.bubblePanel)
	slot0.chatTpls[slot1] = slot3

	return slot3
end

slot0.UpdateUI = function(slot0)
	slot0:UpdateChatPosition()
end

slot0.UpdateBubbleByWorldSpace = function(slot0, slot1, slot2)
	setText(slot0:GetChat3dTpl(slot1:GetUnitId()).transform:Find("chat/Text"), slot2)
end

slot0.GetChat3dTpl = function(slot0, slot1)
	if not slot0.script:GetRole(slot1) then
		return nil
	end

	slot3 = slot0.chatTpls[slot1] or Object.Instantiate(slot0.chat3dTpl, slot2.transform)
	slot3:GetComponent(typeof(Canvas)).worldCamera = IslandCameraMgr.instance._mainCamera
	slot0.chatTpls[slot1] = slot3

	return slot3
end

slot0.UpdateWorldSpace = function(slot0)
	for slot4, slot5 in pairs(slot0.chatTpls) do
		if isActive(slot5) then
			slot5.transform:LookAt(IslandCameraMgr.instance._mainCamera.gameObject.transform.position)

			slot5.transform.eulerAngles = Vector3(0, slot5.transform.eulerAngles.y, 0)
		end
	end
end

slot0.WaitForNextOne = function(slot0, slot1, slot2)
	slot0:UnscaleDelayCall(slot1:GetTime(), slot2)
end

slot0.PlayCharatorAnimation = function(slot0, slot1)
	if not slot1:ExistAnimation() then
		return
	end

	if not slot0.script:GetRole(slot1:GetUnitId()) then
		callback()

		return
	end

	if not slot2:GetComponent(typeof(Animator)):GetCurrentAnimatorStateInfo(0):IsName(slot1:GetAnimation()) then
		slot4:CrossFadeInFixedTime(Animator.StringToHash(slot3), 0.2)
	end
end

slot0.EndStep = function(slot0, slot1)
	if not slot0.chatTpls[slot1:GetUnitId()] then
		return
	end

	slot0:RemnoveTimer(slot2)

	slot4, slot5 = slot1:GetHideType()

	if slot4 == BubbleStep.HIDE_TYPE_IMMEDIATELY then
		setActive(slot3, false)
	elseif slot4 == BubbleStep.HIDE_TYPE_NEVER then
		-- Nothing
	elseif slot4 == BubbleStep.HIDE_TYPE_TIME then
		slot0.timers[slot2] = slot0:CreateDelayTimer(slot5, function ()
			if not IsNil(uv0) then
				setActive(uv0, false)
			end
		end)
	end

	slot0:ClearAnimation()
end

slot0.RemnoveTimer = function(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

slot0.Update = function(slot0)
	if slot0.isUseUISpace then
		slot0:UpdateUI()
	else
		slot0:UpdateWorldSpace()
	end
end

slot0.EndAction = function(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	slot0.handle = nil

	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}

	for slot4, slot5 in pairs(slot0.chatTpls) do
		if not IsNil(slot5) then
			Object.Destroy(slot5.gameObject)
		end
	end

	slot0.chatTpls = {}
	slot0.script = nil
	slot0.state = uv0.STATE_STOP
end

slot0.Stop = function(slot0)
	slot0:EndAction()
end

return slot0
