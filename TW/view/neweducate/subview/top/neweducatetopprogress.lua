slot0 = class("NewEducateTopProgress")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.event = slot2
	slot3 = slot0._tf
	slot0.hardTF = slot3:Find("hard")
	slot3 = slot0._tf
	slot0.detailTF = slot3:Find("detail")
	slot3 = slot0._tf
	slot0.endlessTF = slot3:Find("endless")
	slot4 = slot0.endlessTF

	setText(slot4:Find("title/Text"), i18n("child2_endless_stage"))

	slot3 = slot0._tf
	slot0.resetTF = slot3:Find("reset")
	slot4 = slot0.resetTF

	setText(slot4:Find("Text"), i18n("child2_reset_stage"))

	slot3 = slot0._tf
	slot0.endingTF = slot3:Find("ending")
	slot4 = slot0.endingTF

	setText(slot4:Find("Text"), i18n("child2_ending_stage"))

	slot5 = slot0._tf

	onButton(slot0.event, slot5:Find("back"), function ()
		uv0.event:emit(NewEducateBaseUI.ON_BACK)
	end, SFX_PANEL)
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.char = slot1

	setActive(slot0.hardTF, slot0.char.difficulty == NewEducateChar.DIFFICULTY.HARD)

	slot4 = (slot2 or slot0.char:GetFSM():GetSystemNo()) ~= NewEducateFSM.SYSTEM.ENDING

	setActive(slot0.detailTF, slot4)
	setActive(slot0.endlessTF, slot4)
	setActive(slot0.endingTF, not slot4)
	setActive(slot0.resetTF, not slot4)

	if slot4 then
		if slot0.char:GetRoundData():IsEndless() then
			slot0:FlushEndless()
		else
			slot0:FlushNormal()
		end
	else
		slot6 = slot0.char:GetFSM():GetState(NewEducateFSM.SYSTEM.ENDING) and slot5:IsFinish()

		setActive(slot0.endingTF, not slot6)
		setActive(slot0.resetTF, slot6)
	end
end

slot0.FlushNormal = function(slot0)
	setActive(slot0.detailTF, true)
	setActive(slot0.endlessTF, false)

	slot1 = slot0.char:GetRoundData()
	slot2, slot3, slot4 = slot1:GetProgressInfo()

	setText(slot0.detailTF:Find("round/Text"), slot1:IsTemp() and i18n("child2_cur_round_temp") or i18n("child2_cur_round", slot2))
	setText(slot0.detailTF:Find("round/assess"), i18n("child2_assess_round", slot3))
	setTextColor(slot6, Color.NewHex(slot3 > 0 and "39bfff" or "ff6767"))

	slot9 = slot0.char:GetAttrSum()

	setText(slot0.detailTF:Find("target/content/value"), i18n("child2_assess_target", slot9, slot4))
	setTextColor(slot8, Color.NewHex(slot4 <= slot9 and "39bfff" or "848498"))
end

slot0.FlushEndless = function(slot0)
	setActive(slot0.detailTF, false)
	setActive(slot0.endlessTF, true)

	slot2, slot3, slot4 = slot0.char:GetRoundData():GetEndlessProgressInfos()

	setText(slot0.endlessTF:Find("title/wave"), i18n("child2_cur_wave", slot2))
	setActive(slot0.endlessTF:Find("title/new"), slot3)
	setText(slot0.endlessTF:Find("target/boss"), i18n("child2_endless_boss_value", slot4))
	setText(slot0.endlessTF:Find("target/attrs/value"), i18n("child2_endless_attrs_value", slot0.char:GetAttrSum()))
end

slot0.Dispose = function(slot0)
end

return slot0
