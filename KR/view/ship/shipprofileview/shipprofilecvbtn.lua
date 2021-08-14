slot0 = class("ShipProfileCvBtn")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0._go = go(slot1)
	slot0.nameTxt = slot0._tf:Find("Text"):GetComponent(typeof(Text))

	setActive(slot0._tf:Find("tag_common"), true)

	slot0.tagDiff = slot0._tf:Find("tag_diff")
	slot0.playIcon = slot0._tf:Find("play_icon")
end

function slot0.Init(slot0, slot1, slot2, slot3, slot4)
	slot0.shipGroup = slot1
	slot0.isLive2d = slot3
	slot0.skin = slot2
	slot0.voice = slot4
	slot0.words = pg.ship_skin_words[slot0.skin.id]

	if slot1:getIntimacyName(slot0.voice.key) then
		slot0.voice = setmetatable({
			voice_name = slot6
		}, {
			__index = slot4
		})
	end

	slot7, slot8, slot9, slot10, slot11, slot12 = nil

	if string.find(slot4.key, ShipWordHelper.WORD_TYPE_MAIN) then
		slot7, slot8, slot9 = ShipWordHelper.GetWordAndCV(slot0.skin.id, ShipWordHelper.WORD_TYPE_MAIN, tonumber(string.gsub(slot13, ShipWordHelper.WORD_TYPE_MAIN, "")))

		if slot0.isLive2d then
			slot11 = ShipWordHelper.GetL2dCvCalibrate(slot0.skin.id, ShipWordHelper.WORD_TYPE_MAIN, slot10)
			slot12 = ShipWordHelper.GetL2dSoundEffect(slot0.skin.id, ShipWordHelper.WORD_TYPE_MAIN, slot10)
		end
	else
		slot7, slot8, slot9 = ShipWordHelper.GetWordAndCV(slot0.skin.id, slot13)

		if slot0.isLive2d then
			slot11 = ShipWordHelper.GetL2dCvCalibrate(slot0.skin.id, slot13)
			slot12 = ShipWordHelper.GetL2dSoundEffect(slot0.skin.id, slot13)
		end
	end

	slot0.l2dEventFlag = slot11 == -1

	if slot0.l2dEventFlag then
		slot11 = 0
	end

	slot0.wordData = {
		maxfavor = 0,
		cvKey = slot7,
		cvPath = slot8,
		textContent = slot9,
		mainIndex = slot10,
		voiceCalibrate = slot11,
		se = slot12
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
	slot3, slot4 = slot0.shipGroup:VoiceReplayCodition(slot0.voice)
	slot0.nameTxt.text = slot3 and slot1.voice_name or "???"

	setActive(slot0.tagDiff, ShipWordHelper.ExistDifferentWord(slot0.skin.id, slot1.key, slot0.wordData.mainIndex))

	if not slot3 then
		onButton(nil, slot0._tf, function ()
			pg.TipsMgr.GetInstance():ShowTips(uv0)
		end, SFX_PANEL)
	end
end

function slot0.UpdateIcon(slot0)
	setActive(slot0.playIcon, slot0.voice.key == "unlock" and PathMgr.FileExists(PathMgr.getAssetBundle("ui/star_level_unlock_anim_" .. slot0.skin.id)))
end

function slot0.L2dHasEvent(slot0)
	return slot0.l2dEventFlag
end

function slot0.Destroy(slot0)
	Destroy(slot0._go)
	removeOnButton(slot0._tf)
end

return slot0
