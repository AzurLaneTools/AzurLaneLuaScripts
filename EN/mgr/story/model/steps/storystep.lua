slot0 = class("StoryStep")

function slot0.Ctor(slot0, slot1)
	slot0.flashout = slot1.flashout
	slot0.flashin = slot1.flashin
	slot0.bgName = slot1.bgName
	slot0.bgShadow = slot1.bgShadow
	slot0.blackBg = slot1.blackBg
	slot0.bgGlitchArt = slot1.bgNoise
	slot0.oldPhoto = slot1.oldPhoto
	slot0.bgm = slot1.bgm
	slot0.bgmDelay = slot1.bgmDelay or 0
	slot0.stopbgm = slot1.stopbgm
	slot0.effects = slot1.effects or {}
	slot0.blink = slot1.flash
	slot0.blinkWithColor = slot1.flashN
	slot0.soundeffect = slot1.soundeffect
	slot0.seDelay = slot1.seDelay or 0
	slot0.voice = slot1.voice
	slot0.voiceDelay = slot1.voiceDelay or 0
	slot0.options = slot1.options
	slot0.important = slot1.important
	slot0.branchCode = slot1.optionFlag
	slot0.nextScriptName = slot1.jumpto
end

function slot0.OldPhotoEffect(slot0)
	return slot0.oldPhoto
end

function slot0.ShouldBgGlitchArt(slot0)
	return slot0.bgGlitchArt
end

function slot0.IsSameBranch(slot0, slot1)
	return not slot0.branchCode or slot0.branchCode == slot1
end

function slot0.GetMode(slot0)
end

function slot0.GetFlashoutData(slot0)
	if slot0.flashout then
		return slot0.flashout.alpha[1], slot0.flashout.alpha[2], slot0.flashout.dur, slot0.flashout.black
	end
end

function slot0.GetFlashinData(slot0)
	if slot0.flashin then
		return slot0.flashin.alpha[1], slot0.flashin.alpha[2], slot0.flashin.dur, slot0.flashin.black, slot0.flashin.delay
	end
end

function slot0.IsBlackBg(slot0)
	return slot0.blackBg
end

function slot0.GetBgName(slot0)
	return slot0.bgName
end

function slot0.GetBgShadow(slot0)
	return slot0.bgShadow
end

function slot0.IsDialogueMode(slot0)
	return slot0:GetMode() == Story.MODE_DIALOGUE
end

function slot0.GetBgmData(slot0)
	return slot0.bgm, slot0.bgmDelay, slot0.stopbgm
end

function slot0.ShoulePlayBgm(slot0)
	return slot0.bgm ~= nil
end

function slot0.ShouldStopBgm(slot0)
	return slot0.stopbgm
end

function slot0.GetEffects(slot0)
	return slot0.effects
end

function slot0.ShouldBlink(slot0)
	return slot0.blink ~= nil
end

function slot0.GetBlinkData(slot0)
	return slot0.blink
end

function slot0.ShouldBlinkWithColor(slot0)
	return slot0.blinkWithColor ~= nil
end

function slot0.GetBlinkWithColorData(slot0)
	return slot0.blinkWithColor
end

function slot0.ShouldPlaySoundEffect(slot0)
	return slot0.soundeffect ~= nil
end

function slot0.GetSoundeffect(slot0)
	return slot0.soundeffect, slot0.seDelay
end

function slot0.ShouldPlayVoice(slot0)
	return slot0.voice ~= nil
end

function slot0.GetVoice(slot0)
	return slot0.voice, slot0.voiceDelay
end

function slot0.ExistOption(slot0)
	return slot0.options ~= nil and #slot0.options > 0
end

function slot0.SetOptionSelCodes(slot0, slot1)
	slot0.optionSelCode = slot1
end

function slot0.GetOptionIndexByAutoSel(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.options) do
		if slot0.optionSelCode and slot7.flag == slot0.optionSelCode then
			slot1 = slot6

			break
		end

		if slot7.autochoice and slot7.autochoice == 1 then
			slot2 = slot6
		end
	end

	if slot1 > 0 then
		return slot1
	end

	if slot2 > 0 then
		return slot2
	end

	return nil
end

function slot0.IsImport(slot0)
	return slot0.important
end

function slot0.GetOptions(slot0)
	return _.map(slot0.options or {}, function (slot0)
		return {
			HXSet.hxLan(slot0.content),
			slot0.flag
		}
	end)
end

function slot0.ShouldJumpToNextScript(slot0)
	return slot0.nextScriptName ~= nil
end

function slot0.GetNextScriptName(slot0)
	return slot0.nextScriptName
end

return slot0
