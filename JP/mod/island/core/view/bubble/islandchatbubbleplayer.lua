slot0 = class("IslandChatBubblePlayer", import("Mgr.Story.model.animation.StoryAnimtion"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0)

	slot0.tpl = slot1
	slot0.role = slot2
	slot0.contentTxt = slot0.tpl.transform:Find("Text"):GetComponent(typeof(Text))
end

slot0.Play = function(slot0, slot1, slot2)
	slot0:Stop()
	seriesAsync({
		function (slot0)
			setActive(uv0.tpl, true)
			uv0:UpdateBubble(uv1, slot0)
		end,
		function (slot0)
			uv0:WaitForNextOne(uv1, slot0)
		end,
		function (slot0)
			uv0:EneAction(uv1)
			slot0()
		end
	}, slot2)
end

slot0.UpdateBubble = function(slot0, slot1, slot2)
	if slot1:GetSay() == "" then
		if slot2 then
			slot2()
		end

		return
	end

	slot0.contentTxt.text = slot3

	slot0:PlayCharatorAnimation(slot1)
	slot2()
end

slot0.WaitForNextOne = function(slot0, slot1, slot2)
	slot0:UnscaleDelayCall(slot1:GetTime(), slot2)
end

slot0.PlayCharatorAnimation = function(slot0, slot1)
	if not slot1:ExistAnimation() then
		return
	end

	if not (slot0.role:GetComponent(typeof(Animator)) or slot2.transform:GetChild(0):GetComponent(typeof(Animator))):GetCurrentAnimatorStateInfo(0):IsName(slot1:GetAnimation()) then
		slot5 = Animator.StringToHash(slot3)

		for slot9 = 1, slot4.layerCount do
			slot4:CrossFadeInFixedTime(slot5, 0.2, slot9 - 1)
		end
	end
end

slot0.EneAction = function(slot0, slot1)
	slot0:RemnoveTimer()

	slot2, slot3 = slot1:GetHideType()
	slot4 = slot0.tpl

	if slot2 == BubbleStep.HIDE_TYPE_IMMEDIATELY then
		setActive(slot4, false)
	elseif slot2 == BubbleStep.HIDE_TYPE_NEVER then
		-- Nothing
	elseif slot2 == BubbleStep.HIDE_TYPE_TIME then
		slot0.timer = slot0:CreateDelayTimer(slot3, function ()
			if not IsNil(uv0) then
				setActive(uv0, false)
			end
		end)
	end
end

slot0.RemnoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Stop = function(slot0)
	slot0:RemnoveTimer()
	slot0:ClearAnimation()
	setActive(slot0.tpl, false)
end

slot0.Dispose = function(slot0)
	Object.Destroy(slot0.tpl)

	slot0.tpl = nil
	slot0.role = nil
	slot0.contentTxt = nil

	slot0:RemnoveTimer()
	slot0:ClearAnimation()
end

return slot0
