slot0 = class("BgStoryPlayer", import(".DialogueStoryPlayer"))

function slot0.Reset(slot0, slot1, slot2)
	uv0.super.super.Reset(slot0, slot1, slot2)
	setActive(slot0.bgPanel, true)
	slot0:RecyclePainting({
		"actorLeft",
		"actorMiddle",
		"actorRgiht"
	})
end

function slot0.OnBgUpdate(slot0, slot1)
	slot0:TweenValueForcanvasGroup(slot0.bgPanelCg, 0, 1, slot1:GetFadeSpeed(), 0, nil)
end

function slot0.UpdateBg(slot0, slot1)
	if not slot1:GetBgName() then
		return
	end

	uv0.super.UpdateBg(slot0, slot1)
end

function slot0.OnInit(slot0, slot1, slot2)
	if slot1:ShouldBlackScreen() then
		setActive(slot0.curtain, true)
		slot0.curtain:SetAsLastSibling()
		slot2()
	else
		uv0.super.OnInit(slot0, slot1, slot2)
	end
end

function slot0.OnEnter(slot0, slot1, slot2, slot3)
	if slot1:ShouldBlackScreen() then
		slot0:DelayCall(slot1:ShouldBlackScreen(), function ()
			setActive(uv0.curtain, true)
			uv0.curtain:SetAsFirstSibling()
			uv1()
			triggerButton(uv0._go)
		end)
	else
		if slot0.autoNext then
			slot4 = slot1:GetUnscaleDelay() - slot0.script:GetTriggerDelayTime()
		end

		slot0:UnscaleDelayCall(slot4, function ()
			uv0.super.OnEnter(uv1, uv2, uv3, uv4)
		end)
	end
end

function slot0.GetSideTF(slot0, slot1)
	slot2, slot3, slot4, slot5 = nil

	if DialogueStep.SIDE_LEFT == slot1 then
		slot5 = nil
		slot4 = slot0.nameLeftTxt
		slot3 = slot0.nameLeft
		slot2 = nil
	elseif DialogueStep.SIDE_RIGHT == slot1 then
		slot5 = nil
		slot4 = slot0.nameRightTxt
		slot3 = slot0.nameRight
		slot2 = nil
	elseif DialogueStep.SIDE_MIDDLE == slot1 then
		slot5 = nil
		slot4 = slot0.nameLeftTxt
		slot3 = slot0.nameLeft
		slot2 = nil
	end

	return slot2, slot3, slot4, slot5
end

return slot0
