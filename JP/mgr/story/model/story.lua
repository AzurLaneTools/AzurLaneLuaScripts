slot0 = class("Story")
slot0.MODE_ASIDE = 1
slot0.MODE_DIALOGUE = 2
slot0.MODE_BG = 3
slot0.MODE_CAROUSE = 4
slot0.MODE_VEDIO = 5
slot0.MODE_CAST = 6
slot0.MODE_SPANIM = 7
slot0.MODE_BLINK = 8
slot0.STORY_AUTO_SPEED = {
	-9,
	0,
	5,
	9
}
slot0.TRIGGER_DELAY_TIME = {
	4,
	3,
	1.5,
	0
}

slot0.GetStoryStepCls = function(slot0)
	return ({
		AsideStep,
		DialogueStep,
		BgStep,
		CarouselStep,
		VedioStep,
		CastStep,
		SpAnimStep,
		BlinkStep
	})[slot0]
end

slot0.PLAYER = 2
slot0.TB = 4
slot0.PlaceholderMap = {
	playername = slot0.PLAYER,
	tb = slot0.TB
}

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.name = slot1.id
	slot0.mode = slot1.mode
	slot0.once = slot1.once
	slot0.fadeOut = slot1.fadeOut
	slot0.hideSkip = defaultValue(slot1.hideSkip, false)
	slot0.skipTip = defaultValue(slot1.skipTip, true)
	slot0.noWaitFade = defaultValue(slot1.noWaitFade, false)
	slot0.dialogueBox = slot1.dialogbox or 1
	slot0.defaultTb = slot1.defaultTb
	slot0.placeholder = 0
	slot6 = ipairs
	slot7 = slot1.placeholder or {}

	for slot9, slot10 in slot6(slot7) do
		slot11 = uv0.PlaceholderMap[slot10] or 0

		assert(slot11 > 0, slot10)

		slot0.placeholder = bit.bor(slot0.placeholder, slot11)
	end

	slot0.hideRecord = defaultValue(slot1.hideRecord, false)
	slot0.hideAutoBtn = defaultValue(slot1.hideAuto, false)
	slot0.storyAlpha = defaultValue(slot1.alpha, 0.568)

	if UnGamePlayState then
		slot0.speedData = slot1.speed or 0
	else
		slot0.speedData = slot1.speed or getProxy(SettingsProxy):GetStorySpeed() or 0
	end

	slot0.steps = {}
	slot6 = 0
	slot7 = slot3 or {}
	slot8 = {}
	slot9 = ipairs
	slot10 = slot1.scripts or {}

	for slot12, slot13 in slot9(slot10) do
		slot16 = uv0.GetStoryStepCls(slot13.mode or slot0.mode).New(slot13)

		slot16:SetId(slot12)
		slot16:SetPlaceholderType(slot0:GetPlaceholder())
		slot16:SetDefaultTb(slot0.defaultTb)

		if slot16:ExistOption() then
			slot6 = slot6 + 1

			slot16:SetOptionIndex(slot6)

			if slot7[slot6] then
				slot16:SetOptionSelCodes(slot7[slot6])
			end

			if slot4 then
				slot16.important = true
			end

			table.insert(slot8, slot12)

			if slot5 then
				slot16:AutoShowOption()
			end
		end

		table.insert(slot0.steps, slot16)
	end

	if #slot0.steps > 0 then
		table.insert(slot8, #slot0.steps)
	end

	slot0:HandleRecallOptions(slot8)

	slot0.branchCode = nil
	slot0.force = slot2

	if UnGamePlayState then
		slot0.isPlayed = false
	else
		slot0.isPlayed = pg.NewStoryMgr:GetInstance():IsPlayed(slot0.name)
	end

	slot0.nextScriptName = nil
	slot0.skipAll = false
	slot0.isAuto = false
	slot0.speed = 0
end

slot0.HandleRecallOptions = function(slot0, slot1)
	slot2 = function(slot0, slot1)
		slot2 = uv0.steps[slot0]
		slot3 = {}

		for slot7 = slot0, slot1 do
			table.insert(slot3, uv0.steps[slot7])
		end

		return {
			slot3,
			slot2:GetOptionCnt(),
			slot1,
			slot0
		}
	end

	slot3 = function(slot0)
		for slot4 = slot0, 1, -1 do
			if uv0.steps[slot4] and slot5.branchCode ~= nil then
				return slot4
			end
		end

		assert(false)
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		if slot0.steps[slot9]:IsRecallOption() then
			slot12 = slot1[slot8 + 1]

			if slot9 and slot12 then
				table.insert(slot4, slot2(slot11, slot3(slot12)))
			end
		end
	end

	slot5 = 0

	for slot9, slot10 in ipairs(slot4) do
		slot11 = slot10[1]
		slot13 = slot10[3]
		slot14 = slot10[4]

		for slot18 = 1, slot10[2] - 1 do
			slot19 = slot13 + slot5

			for slot23, slot24 in ipairs(slot11) do
				slot25 = Clone(slot24)

				slot25:SetId(slot14)
				table.insert(slot0.steps, slot19 + slot23, slot25)
			end
		end

		slot5 = slot5 + (slot12 - 1) * #slot11
	end
end

slot0.GetPlaceholder = function(slot0)
	return slot0.placeholder
end

slot0.ShouldReplaceContent = function(slot0)
	return slot0.placeholder > 0
end

slot0.GetStoryAlpha = function(slot0)
	return slot0.storyAlpha
end

slot0.ShouldHideAutoBtn = function(slot0)
	return slot0.hideAutoBtn
end

slot0.ShouldHideRecord = function(slot0)
	return slot0.hideRecord
end

slot0.GetDialogueStyleName = function(slot0)
	return slot0.dialogueBox
end

slot0.IsDialogueStyle2 = function(slot0)
	return slot0:GetDialogueStyleName() == 2
end

slot0.GetTriggerDelayTime = function(slot0)
	if table.indexof(uv0.STORY_AUTO_SPEED, slot0.speed) then
		return uv0.TRIGGER_DELAY_TIME[slot1] or 0
	end

	return 0
end

slot0.SetAutoPlay = function(slot0)
	slot0.isAuto = true

	slot0:SetPlaySpeed(slot0.speedData)
end

slot0.UpdatePlaySpeed = function(slot0)
	slot0:SetPlaySpeed(getProxy(SettingsProxy):GetStorySpeed() or 0)
end

slot0.GetPlaySpeed = function(slot0)
	return slot0.speed
end

slot0.StopAutoPlay = function(slot0)
	slot0.isAuto = false

	slot0:ResetSpeed()
end

slot0.SetPlaySpeed = function(slot0, slot1)
	slot0.speed = slot1
end

slot0.ResetSpeed = function(slot0)
	slot0.speed = 0
end

slot0.GetPlaySpeed = function(slot0)
	return slot0.speed
end

slot0.GetAutoPlayFlag = function(slot0)
	return slot0.isAuto
end

slot0.ShowSkipTip = function(slot0)
	return slot0.skipTip
end

slot0.ShouldWaitFadeout = function(slot0)
	return not slot0.noWaitFade
end

slot0.ShouldHideSkip = function(slot0)
	return slot0.hideSkip
end

slot0.CanPlay = function(slot0)
	return slot0.force or not slot0.isPlayed
end

slot0.GetId = function(slot0)
	return slot0.name
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.GetStepByIndex = function(slot0, slot1)
	if not slot0.steps[slot1] or slot0.branchCode and not slot2:IsSameBranch(slot0.branchCode) then
		return nil
	end

	return slot2
end

slot0.GetNextStep = function(slot0, slot1)
	if slot1 >= #slot0.steps then
		return nil
	end

	if not slot0:GetStepByIndex(slot1 + 1) and slot2 < #slot0.steps then
		return slot0:GetNextStep(slot2)
	else
		return slot3
	end
end

slot0.GetPrevStep = function(slot0, slot1)
	if slot1 <= 1 then
		return nil
	end

	if not slot0:GetStepByIndex(slot1 - 1) and slot2 > 1 then
		return slot0:GetPrevStep(slot2)
	else
		return slot3
	end
end

slot0.ShouldFadeout = function(slot0)
	return slot0.fadeOut ~= nil
end

slot0.GetFadeoutTime = function(slot0)
	return slot0.fadeOut
end

slot0.IsPlayed = function(slot0)
	return slot0.isPlayed
end

slot0.SetBranchCode = function(slot0, slot1)
	slot0.branchCode = slot1
end

slot0.GetBranchCode = function(slot0)
	return slot0.branchCode
end

slot0.GetNextScriptName = function(slot0)
	return slot0.nextScriptName
end

slot0.SetNextScriptName = function(slot0, slot1)
	slot0.nextScriptName = slot1
end

slot0.SkipAll = function(slot0)
	slot0.skipAll = true
end

slot0.StopSkip = function(slot0)
	slot0.skipAll = false
end

slot0.ShouldSkipAll = function(slot0)
	return slot0.skipAll
end

slot0.GetUsingPaintingNames = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.steps) do
		for slot11, slot12 in ipairs(slot6:GetUsingPaintingNames()) do
			slot1[slot12] = true
		end
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		table.insert(slot2, slot6)
	end

	return slot2
end

slot0.GetAllStepDispatcherRecallName = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.steps) do
		if slot6:GetDispatcherRecallName() then
			slot1[slot7] = true
		end
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		table.insert(slot2, slot6)
	end

	return slot2
end

return slot0
