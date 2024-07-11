slot0 = class("SpAnimStoryPlayer", import(".StoryPlayer"))

slot0.OnReset = function(slot0, slot1, slot2, slot3)
	setActive(slot0.spAnimPanel, true)

	slot5 = pg.NewStoryMgr.GetInstance().autoBtn
	slot6 = pg.NewStoryMgr.GetInstance().recordBtn
	slot0.hideBtns = {}

	if isActive(pg.NewStoryMgr.GetInstance().skipBtn) and slot1:ShouldHideSkipBtn() then
		setActive(slot4, false)
		table.insert(slot0.hideBtns, slot4)
	end

	if isActive(slot5) then
		setActive(slot5, false)
		table.insert(slot0.hideBtns, slot5)
	end

	if isActive(slot6) then
		setActive(slot6, false)
		table.insert(slot0.hideBtns, slot6)
	end

	slot3()
end

slot0.OnEnter = function(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			uv0:GetSpine(uv1, slot0)
		end,
		function (slot0)
			uv0:PlaySpAnim(uv1, slot0)
		end
	}, slot3)
end

slot0.GetSpine = function(slot0, slot1, slot2)
	slot3 = slot1:GetSpineName()
	slot4 = PoolMgr.GetInstance()

	slot4:GetSpineChar(slot3, true, function (slot0)
		setParent(slot0, uv0.spAnimPanel)

		tf(slot0).localPosition = Vector3(0, 0, 0)
		uv0.spineAnim = slot0:GetComponent("SpineAnimUI")
		uv0.shipModel = slot0

		uv1()
	end)

	slot0.prefab = slot3
end

slot0.PlaySpAnim = function(slot0, slot1, slot2)
	slot0.spineAnim:SetActionCallBack(nil)

	if slot1:HasStopTime() then
		slot0:DelayCall(slot1:GetStopTime(), slot2)
	else
		slot3 = slot0.spineAnim

		slot3:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				uv0.spineAnim:SetActionCallBack(nil)
				uv1()
			end
		end)
	end

	slot0.spineAnim:SetAction(slot1:GetActionName(), 0)

	if slot1:ShouldAdjustSpeed() then
		slot0:AdjustSpeed(slot1:GetSpeed())
	end
end

slot0.AdjustSpeed = function(slot0, slot1)
	slot2 = slot0:GetAnimationState()
	slot2.TimeScale = slot2.TimeScale * slot1
end

slot0.GetAnimationState = function(slot0)
	return slot0.shipModel:GetComponent("Spine.Unity.SkeletonGraphic").AnimationState
end

slot0.ReturnSpine = function(slot0)
	if slot0.shipModel == nil or slot0.spineAnim == nil or slot0.prefab == nil then
		return
	end

	slot0:GetAnimationState().TimeScale = 1

	slot0.spineAnim:SetActionCallBack(nil)
	PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab, slot0.shipModel)

	slot0.shipModel = nil
	slot0.spineAnim = nil
	slot0.prefab = nil
end

slot0.ClearSp = function(slot0)
	slot0:ReturnSpine()

	slot1 = pairs
	slot2 = slot0.hideBtns or {}

	for slot4, slot5 in slot1(slot2) do
		setActive(slot5, true)
	end

	slot0.hideBtns = {}
end

slot0.OnWillExit = function(slot0, slot1, slot2, slot3)
	slot0:ClearSp()
	slot3()
end

slot0.OnEnd = function(slot0)
	slot0:ClearSp()
end

slot0.RegisetEvent = function(slot0, slot1, slot2)
	uv0.super.RegisetEvent(slot0, slot1, slot2)
	triggerButton(slot0._go)
end

return slot0
