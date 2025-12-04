slot0 = class("IslandFishingAnimator")
slot0.STATE_MOVEMENT = "movement"
slot0.STATE_THROW = "fish_sub_state.fishthrow"
slot0.STATE_IDLE = "fish_sub_state.fishidle"
slot0.STATE_HOOKED = "fish_sub_state.fishon"
slot0.STATE_HOOKED_2_LOOP = "fish_sub_state.fishon_2loop"
slot0.STATE_HOOKED_3 = "fish_sub_state.fishon_3"
slot0.STATE_HOOKED_4_LOOP = "fish_sub_state.fishon_4loop"
slot0.STATE_HOOKED_5 = "fish_sub_state.fishon_5"
slot0.STATE_SUCCESS = "fish_sub_state.fishsucced"
slot0.STATE_CANCEL = "fish_sub_state.fishcancel"
slot0.STATE_FAIL = "fish_sub_state.fishfail"
slot1 = 1
slot2 = 2

slot0.Ctor = function(slot0, slot1)
	slot0.player = slot1
	slot0.state = uv0.STATE_MOVEMENT
	slot0.hooked4LoopMaxCnt = 1
	slot0.hooked4LoopCnt = 0
	slot3 = slot0.player._animator

	slot3:GetBehaviours(Animator.StringToHash("UpperBase." .. uv0.STATE_THROW), 0)[0].StateEnterFixComplete = function (slot0, slot1)
		uv0:OnStateEnterFixComplete(slot0, slot1)
	end
end

slot0.SetFishRod = function(slot0, slot1)
	slot0.fishRodAnimator = slot1

	pg.ViewUtils.SetLayer(slot0.fishRodAnimator.gameObject.transform, Layer.UIHidden)
end

slot0.ClearFishRod = function(slot0)
	slot0.fishRodAnimator = nil
end

slot0.OnStateEnterFixComplete = function(slot0, slot1, slot2)
	if not slot0.fishRodAnimator then
		return
	end

	pg.ViewUtils.SetLayer(slot0.fishRodAnimator.gameObject.transform, Layer.Default)
end

slot0.Trigger = function(slot0, slot1, slot2, slot3)
	if slot0.state == slot1 then
		return
	end

	slot0.state = slot1
	slot0.isLoopHooked = slot0:IsLoopHookedAction(slot1)

	slot0:TriggerState(slot1, slot2, slot3)
end

slot0.IsLoopHookedAction = function(slot0, slot1)
	if slot1 == uv0.STATE_HOOKED or slot1 == uv0.STATE_HOOKED_2_LOOP or slot1 == uv0.STATE_HOOKED_3 or slot1 == uv0.STATE_HOOKED_4_LOOP then
		return true
	end

	return false
end

slot0.TriggerState = function(slot0, slot1, slot2, slot3)
	if slot0:IsLoopHookedAction(slot1) and not slot0.isLoopHooked then
		return
	end

	slot4 = slot0.player

	slot4:PlayAnimation(slot1, slot2, function ()
		uv0:OnStateFinish(uv1, uv2, uv3)
	end)

	if slot0.fishRodAnimator then
		slot0.fishRodAnimator:CrossFadeInFixedTime(Animator.StringToHash(string.gsub(slot1, "fish_sub_state.", "")), slot2, 0)
	end
end

slot0.OnStateFinish = function(slot0, slot1, slot2, slot3)
	if slot1 == uv0.STATE_THROW then
		slot0:TriggerState(uv0.STATE_IDLE, slot2, slot3)

		if slot3 then
			slot3()
		end
	elseif slot1 == uv0.STATE_IDLE then
		-- Nothing
	elseif slot1 == uv0.STATE_HOOKED then
		slot0.isLoopHooked = true

		slot0:TriggerState(uv0.STATE_HOOKED_2_LOOP, 0)
	elseif slot1 == uv0.STATE_HOOKED_2_LOOP then
		slot0:TriggerState(uv0.STATE_HOOKED_2_LOOP, 0)

		if slot3 then
			slot3()
		end
	elseif slot1 == uv0.STATE_HOOKED_3 then
		slot0.isLoopHooked = true

		slot0:TriggerState(uv0.STATE_HOOKED_4_LOOP, 0)
	elseif slot1 == uv0.STATE_HOOKED_4_LOOP then
		slot0:TriggerState(uv0.STATE_HOOKED_4_LOOP, 0)
	elseif slot1 == uv0.STATE_HOOKED_5 then
		slot0:TriggerState(uv0.STATE_SUCCESS, slot2, slot3)

		if slot3 then
			slot3()
		end
	elseif slot1 == uv0.STATE_SUCCESS then
		-- Nothing
	elseif slot1 == uv0.STATE_CANCEL or slot1 == uv0.STATE_FAIL then
		slot0:TriggerState(uv0.STATE_MOVEMENT, 0.25)

		if slot3 then
			slot3()
		end
	end
end

slot0.Dispose = function(slot0)
	slot0.player._animator:GetBehaviours(Animator.StringToHash("UpperBase." .. uv0.STATE_THROW), 0)[0].StateEnterFixComplete = nil
	slot0.fishRodAnimator = nil
end

return slot0
