slot0 = class("Story")
slot0.MODE_ASIDE = 1
slot0.MODE_DIALOGUE = 2
slot0.MODE_BG = 3
slot0.MODE_CAROUSE = 4
slot0.MODE_VEDIO = 5
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

function slot0.GetStoryStepCls(slot0)
	return ({
		AsideStep,
		DialogueStep,
		BgStep,
		CarouselStep,
		VedioStep
	})[slot0]
end

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.name = slot1.id
	slot0.mode = slot1.mode
	slot0.once = slot1.once
	slot0.fadeOut = slot1.fadeOut
	slot0.hideSkip = slot1.hideSkip
	slot0.skipTip = defaultValue(slot1.skipTip, true)
	slot0.noWaitFade = defaultValue(slot1.noWaitFade, false)
	slot0.dialogueBox = slot1.dialogbox or 1

	if UnGamePlayState then
		slot0.speedData = slot1.speed or 0
	else
		slot0.speedData = slot1.speed or getProxy(SettingsProxy):GetStorySpeed() or 0
	end

	slot0.steps = {}
	slot5 = 0
	slot6 = slot3 or {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot1.scripts) do
		slot15 = uv0.GetStoryStepCls(slot12.mode or slot0.mode).New(slot12)

		slot15:SetId(slot11)

		if slot15:ExistOption() then
			if slot6[slot5 + 1] then
				slot15:SetOptionSelCodes(slot6[slot5])
			end

			if slot4 then
				slot15.important = true
			end

			table.insert(slot7, slot11)
		end

		table.insert(slot0.steps, slot15)
	end

	table.insert(slot7, #slot0.steps)
	slot0:HandleRecallOptions(slot7)

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

function slot0.HandleRecallOptions(slot0, slot1)
	function slot2(slot0, slot1)
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

	function slot3(slot0)
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

function slot0.GetDialogueStyleName(slot0)
	return slot0.dialogueBox
end

function slot0.GetTriggerDelayTime(slot0)
	if table.indexof(uv0.STORY_AUTO_SPEED, slot0.speed) then
		return uv0.TRIGGER_DELAY_TIME[slot1] or 0
	end

	return 0
end

function slot0.SetAutoPlay(slot0)
	slot0.isAuto = true

	slot0:SetPlaySpeed(slot0.speedData)
end

function slot0.UpdatePlaySpeed(slot0)
	slot0:SetPlaySpeed(getProxy(SettingsProxy):GetStorySpeed() or 0)
end

function slot0.GetPlaySpeed(slot0)
	return slot0.speed
end

function slot0.StopAutoPlay(slot0)
	slot0.isAuto = false

	slot0:ResetSpeed()
end

function slot0.SetPlaySpeed(slot0, slot1)
	slot0.speed = slot1
end

function slot0.ResetSpeed(slot0)
	slot0.speed = 0
end

function slot0.GetPlaySpeed(slot0)
	return slot0.speed
end

function slot0.GetAutoPlayFlag(slot0)
	return slot0.isAuto
end

function slot0.ShowSkipTip(slot0)
	return slot0.skipTip
end

function slot0.ShouldWaitFadeout(slot0)
	return not slot0.noWaitFade
end

function slot0.ShouldHideSkip(slot0)
	return slot0.hideSkip
end

function slot0.CanPlay(slot0)
	return slot0.force or not slot0.isPlayed
end

function slot0.GetId(slot0)
	return slot0.name
end

function slot0.GetName(slot0)
	return slot0.name
end

function slot0.GetStepByIndex(slot0, slot1)
	if not slot0.steps[slot1] or slot0.branchCode and not slot2:IsSameBranch(slot0.branchCode) then
		return nil
	end

	return slot2
end

function slot0.GetNextStep(slot0, slot1)
	if slot1 >= #slot0.steps then
		return nil
	end

	if not slot0:GetStepByIndex(slot1 + 1) and slot2 < #slot0.steps then
		return slot0:GetNextStep(slot2)
	else
		return slot3
	end
end

function slot0.GetPrevStep(slot0, slot1)
	if slot1 <= 1 then
		return nil
	end

	if not slot0:GetStepByIndex(slot1 - 1) and slot2 > 1 then
		return slot0:GetPrevStep(slot2)
	else
		return slot3
	end
end

function slot0.ShouldFadeout(slot0)
	return slot0.fadeOut ~= nil
end

function slot0.GetFadeoutTime(slot0)
	return slot0.fadeOut
end

function slot0.IsPlayed(slot0)
	return slot0.isPlayed
end

function slot0.SetBranchCode(slot0, slot1)
	slot0.branchCode = slot1
end

function slot0.GetBranchCode(slot0)
	return slot0.branchCode
end

function slot0.GetNextScriptName(slot0)
	return slot0.nextScriptName
end

function slot0.SetNextScriptName(slot0, slot1)
	slot0.nextScriptName = slot1
end

function slot0.SkipAll(slot0)
	slot0.skipAll = true
end

function slot0.StopSkip(slot0)
	slot0.skipAll = false
end

function slot0.ShouldSkipAll(slot0)
	return slot0.skipAll
end

function slot0.GetUsingPaintingNames(slot0)
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

return slot0
