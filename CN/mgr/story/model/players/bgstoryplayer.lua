slot0 = class("BgStoryPlayer", import(".DialogueStoryPlayer"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.subImage = slot0:findTF("sub", slot0.bgPanel):GetComponent(typeof(Image))
	slot0.bgRecord = nil
end

slot0.Reset = function(slot0, slot1, slot2, slot3)
	uv0.super.super.Reset(slot0, slot1, slot2, slot3)
	setActive(slot0.bgPanel, true)
	setActive(slot0.subImage.gameObject, false)
	setActive(slot0.actorPanel, false)
	slot0:RecyclePainting({
		"actorLeft",
		"actorMiddle",
		"actorRgiht"
	})
end

slot0.OnBgUpdate = function(slot0, slot1)
	if slot0.bgRecord ~= slot1:GetBgName() then
		slot0.bgRecord = slot2

		slot0:TweenValueForcanvasGroup(slot0.bgPanelCg, 0, 1, slot1:GetFadeSpeed(), 0, nil)
	end
end

slot0.UpdateBg = function(slot0, slot1)
	if slot1:GetSubBg() then
		setActive(slot0.subImage.gameObject, true)

		slot0.subImage.sprite = slot0:GetBg(slot2)
	end

	if not slot1:GetBgName() then
		return
	end

	uv0.super.UpdateBg(slot0, slot1)
end

slot0.OnInit = function(slot0, slot1, slot2, slot3)
	if slot1:ShouldBlackScreen() then
		setActive(slot0.curtain, true)
		slot0.curtain:SetAsLastSibling()
		slot3()
	else
		uv0.super.OnInit(slot0, slot1, slot2, slot3)
	end
end

slot0.OnEnter = function(slot0, slot1, slot2, slot3)
	if slot1:ShouldBlackScreen() then
		slot0:DelayCall(slot1:ShouldBlackScreen(), function ()
			setActive(uv0.curtain, true)
			uv0.curtain:SetAsFirstSibling()
			assert(not uv1:ExistOption())
			uv2()
			triggerButton(uv0._go)
		end)
	else
		slot4 = slot1:GetUnscaleDelay()

		if slot0.autoNext then
			slot4 = slot4 - slot0.script:GetTriggerDelayTime()
		end

		slot0:UnscaleDelayCall(slot4, function ()
			uv0.super.OnEnter(uv1, uv2, uv3, uv4)
		end)
	end
end

slot0.GetSideTF = function(slot0, slot1)
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

slot0.Clear = function(slot0, slot1)
	slot0.bgs = {}
	slot0.goCG.alpha = 1
	slot0.callback = nil
	slot0.autoNext = nil
	slot0.script = nil
	slot0.subImage.sprite = nil

	slot0:OnClear()

	if slot1 then
		slot1()
	end

	pg.DelegateInfo.New(slot0)
end

slot0.StoryEnd = function(slot0)
	uv0.super.StoryEnd(slot0)

	slot0.bgRecord = nil
	slot0.bgImage.sprite = nil
end

return slot0
