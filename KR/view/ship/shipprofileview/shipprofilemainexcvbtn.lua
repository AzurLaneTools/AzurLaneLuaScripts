slot0 = class("ShipProfileMainExCvBtn", import(".ShipProfileCvBtn"))

function slot0.Init(slot0, slot1, slot2, slot3, slot4)
	slot0.shipGroup = slot1
	slot0.isLive2d = slot3
	slot0.skin = slot2

	if pg.character_voice["main" .. slot4] then
		slot0.voice = Clone(slot6)
		slot0.voice.voice_name = i18n("word_cv_key_main") .. slot4 .. "Ex"
	else
		slot0.voice = {
			profile_index = 5,
			spine_action = "normal",
			l2d_action = "main_3",
			key = slot5,
			voice_name = slot7,
			resource_key = "main_" .. slot4,
			unlock_condition = {
				0,
				0
			}
		}
	end

	slot0.words = pg.ship_skin_words[slot0.skin.id]
	slot9, slot10, slot11, slot12, slot13, slot14 = nil

	if string.find(slot0.voice.key, ShipWordHelper.WORD_TYPE_MAIN) then
		slot9, slot10, slot11 = ShipWordHelper.GetWordAndCV(slot0.skin.id, ShipWordHelper.WORD_TYPE_MAIN, tonumber(string.gsub(slot15, ShipWordHelper.WORD_TYPE_MAIN, "")), nil, slot0.shipGroup:GetMaxIntimacy())

		if slot0.isLive2d then
			slot13 = ShipWordHelper.GetL2dCvCalibrate(slot0.skin.id, ShipWordHelper.WORD_TYPE_MAIN, slot12)
			slot14 = ShipWordHelper.GetL2dSoundEffect(slot0.skin.id, ShipWordHelper.WORD_TYPE_MAIN, slot12)
		end
	else
		slot9, slot10, slot11 = ShipWordHelper.GetWordAndCV(slot0.skin.id, slot15)

		if slot0.isLive2d then
			slot13 = ShipWordHelper.GetL2dCvCalibrate(slot0.skin.id, slot15)
			slot14 = ShipWordHelper.GetL2dSoundEffect(slot0.skin.id, slot15)
		end
	end

	slot0.wordData = {
		cvKey = slot9,
		cvPath = slot10,
		textContent = slot11,
		mainIndex = slot12,
		voiceCalibrate = slot13,
		se = slot14,
		maxfavor = slot16
	}
end

function slot0.Update(slot0)
	if not slot0.isLive2d then
		slot2 = slot0.voice.unlock_condition[1] < 0 or (slot0.wordData.textContent == nil or slot0.wordData.textContent == "nil" or slot0.wordData.textContent == "")
	else
		slot2 = slot2 or slot3 and slot1.l2d_action:match("^" .. ShipWordHelper.WORD_TYPE_MAIN .. "_")
	end

	setActive(slot0._tf, not slot2)

	if not slot2 then
		slot0:UpdateCvBtn()
		slot0:UpdateIcon()
	end
end

function slot0.UpdateCvBtn(slot0)
	slot1 = slot0.voice
	slot2 = slot0.shipGroup
	slot4 = nil
	slot0.nameTxt.text = true and slot1.voice_name or "???"

	setActive(slot0.tagDiff, ShipWordHelper.ExistDifferentMainExWord(slot0.skin.id, slot1.key, slot0.wordData.mainIndex, slot0.shipGroup:GetMaxIntimacy()))
end

return slot0
