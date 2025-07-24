slot0 = class("ShipWordHelper")
slot1 = pg.ship_skin_template
slot2 = pg.ship_skin_words
slot3 = pg.ship_skin_words_extra
slot4 = pg.character_voice
slot5 = pg.voice_actor_CN
slot0.WORD_TYPE_MAIN = "main"
slot0.WORD_TYPE_SKILL = "skill"
slot0.WORD_TYPE_UNLOCK = "unlock"
slot0.WORD_TYPE_PROFILE = "profile"
slot0.WORD_TYPE_DROP = "drop_descrip"
slot0.WORD_TYPE_MVP = "win_mvp"
slot0.WORD_TYPE_LOSE = "lose"
slot0.WORD_TYPE_UPGRADE = "upgrade"
slot0.CV_KEY_REPALCE = 0
slot0.CV_KEY_BAN = -1
slot0.CV_KEY_BAN_NEW = -2
slot0.CVBattleKey = {
	hp = "hp",
	link2 = "link2",
	link4 = "link4",
	link5 = "link5",
	link7 = "link7",
	link3 = "link3",
	link6 = "link6",
	skill = "skill",
	link1 = "link1",
	lose = "lose",
	warcry = "warcry",
	mvp = "mvp"
}
slot6 = false

slot7 = function(...)
	if uv0 and IsUnityEditor then
		print(...)
	end
end

slot8 = function(slot0)
	if not slot0 or slot0 == "" or slot0 == "nil" then
		return true
	end
end

slot9 = function(slot0)
	return uv0[slot0] ~= nil
end

slot10 = function(slot0)
	return uv0[slot0] ~= nil
end

slot11 = function(slot0)
	return ShipGroup.getDefaultSkin(uv0[slot0].ship_group).id
end

slot12 = function(slot0, slot1)
	if type(slot0 or "") == "table" then
		return slot0
	else
		slot2 = string.split(slot0, "|")
		slot1[1] = slot1[1] or math.random(#slot2)

		return slot2[slot1[1]]
	end
end

slot13 = function(slot0, slot1, slot2, slot3)
	slot5 = uv1(slot0) and slot0 or uv0(slot0)
	slot6 = uv2[slot5]

	if not uv2[slot5] then
		return nil
	end

	if slot5 == slot4 and slot0 ~= slot4 and slot3 then
		slot3[1] = true
	end

	if (type(uv3(slot6[slot1], slot2)) == "table" and #slot8 == 0 or uv4(slot8)) and not slot7 then
		if slot3 then
			slot3[1] = true
		end

		slot6 = uv2[slot4]
	end

	return slot6
end

slot14 = function(slot0, slot1, slot2)
	slot1 = slot1 or 0
	slot3 = nil

	for slot7, slot8 in ipairs(slot0) do
		slot10 = slot8[2]

		if slot8[1] <= slot1 then
			slot3 = slot8

			break
		end
	end

	if slot3 then
		return uv0(slot3[2], slot2), slot3[1]
	end
end

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	if not uv2[uv1(slot0) and slot0 or uv0(slot0)] then
		return nil
	end

	slot8 = slot7[slot1]

	if slot6 == slot5 and slot0 ~= slot5 and slot4 then
		slot4[1] = true
	end

	if uv3(slot8) then
		return nil
	end

	return uv4(slot8, slot3, slot2)
end

slot16 = function(slot0)
	slot1 = pg.ship_skin_words[slot0]
	slot3 = PlayerPrefs.GetInt(CV_LANGUAGE_KEY .. uv0[slot0].ship_group)

	if PLATFORM_CODE == PLATFORM_CH and (slot0 == 407010 or slot0 == 407020 or slot0 == 204010 or slot0 == 204040 or slot0 == 9704040 or slot0 == 303120 or slot0 == 305070 or slot0 == 307020) and slot3 == 2 then
		PlayerPrefs.SetInt(CV_LANGUAGE_KEY .. slot2, 1)
		PlayerPrefs.Save()

		slot3 = 1
	end

	return slot3
end

slot0.GetLanguageSetting = function(slot0)
	return uv0(slot0)
end

slot17 = function(slot0, slot1, slot2)
	slot3 = "event:/cv/" .. slot1 .. "/" .. slot0

	if slot2 then
		slot3 = slot3 .. "_" .. slot2
	end

	return slot3
end

slot18 = function(slot0, slot1)
	if not uv0[slot1] then
		return -1
	end

	if (function (slot0)
		return uv0 == 2 and slot0.voice_key_2 >= 0 and slot0.voice_key_2 or slot0.voice_key
	end)(slot2) == 0 or slot4 == -2 then
		slot4 = slot3(uv0[uv1(slot1)])
	end

	return slot4
end

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	if slot0 then
		slot5, slot6 = nil
		slot8 = uv0(slot1) == 2 and slot0.voice_key_2 or slot0.voice_key

		if not (uv2[slot2 == uv1.WORD_TYPE_MAIN and slot2 .. slot3[1] or slot2] and slot11.resource_key) and slot9 then
			slot12 = slot2 .. "_" .. slot3[1]
		end

		if slot8 ~= uv1.CV_KEY_BAN and slot12 then
			slot5 = uv3(slot7, slot1)
			slot13 = nil

			if slot4 and slot8 == uv1.CV_KEY_REPALCE and uv4[slot1].group_index ~= 0 then
				slot13 = slot14
			end

			slot6 = uv5(slot12, slot5, slot13)
		end

		return slot5, slot6
	end
end

slot20 = function(slot0, slot1, slot2)
	return uv0.ExistDifferentWord(slot0, slot1, slot2) and uv1[slot0].voice_key == uv0.CV_KEY_BAN_NEW
end

slot21 = function(slot0, slot1)
	slot1 = slot1 or -1

	if not uv0[slot0] or not slot2.main_extra or slot2.main_extra == "" or type(slot2.main_extra) == "table" and #slot2.main_extra == 0 then
		return nil
	end

	slot3 = nil
	slot4 = {}

	for slot8, slot9 in ipairs(slot2.main_extra) do
		slot11 = slot9[2]

		if slot9[1] <= slot1 then
			slot3 = slot3 and slot3 .. "|" .. slot11 or slot11

			for slot16, slot17 in ipairs(string.split(slot11, "|")) do
				slot4[slot17] = slot10
			end
		end
	end

	return slot3, slot4
end

slot0.GetWordAndCV = function(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6, slot7 = nil
	slot10, slot11 = uv0(slot0, slot1, {
		slot2
	}, slot4, {
		false
	})

	if not uv1(slot10) then
		slot5 = slot10
		slot6 = uv2(slot0, slot1, slot9)
	else
		slot6 = uv2(slot0, slot1, {
			slot2
		}, {
			false
		})

		if uv3.WORD_TYPE_MAIN == slot1 then
			slot12 = nil
			slot13 = {}
			slot14, slot13 = uv4(slot0, slot4)

			if slot14 then
				slot9 = {
					slot2
				}
			end

			slot14 = nil

			if slot12 and slot6 and slot6[slot1] then
				slot14 = slot6[slot1] .. "|" .. slot12
			elseif slot12 and (not slot6 or not slot6[slot1]) then
				slot14 = slot12
			elseif not slot12 and slot6 and slot6[slot1] then
				slot14 = slot6[slot1]
			end

			slot7 = slot13 and slot13[uv5(slot14, slot9)]
		elseif slot6 then
			slot5 = uv5(slot6[slot1], slot9)
		end
	end

	slot12, slot13 = nil

	if not uv6(slot0, slot1, slot2) then
		slot12, slot15 = uv7(slot6, slot0, slot1, slot9, not slot8[1])

		if slot15 and not uv1(slot10) and slot11 then
			slot13 = slot13 .. "_ex" .. slot11
		elseif slot13 and slot7 then
			slot13 = slot13 .. "_ex" .. slot7
		end
	end

	if type(slot5) ~= "table" then
		if slot5 and slot3 then
			slot5 = SwitchSpecialChar(slot5, true)
		end

		slot5 = slot5 and HXSet.hxLan(slot5)
	end

	uv8("cv:", slot13, "cvkey:", slot12, "word:", slot5)

	return slot12, slot13, slot5
end

slot0.RawGetWord = function(slot0, slot1)
	return uv0[slot0][slot1]
end

slot0.RawGetCVKey = function(slot0)
	return uv1(uv0(slot0), slot0)
end

slot0.GetDefaultSkin = function(slot0)
	return uv0(slot0)
end

slot0.GetMainSceneWordCnt = function(slot0, slot1)
	if not uv0[slot0] or not slot2[uv1.WORD_TYPE_MAIN] or slot2[uv1.WORD_TYPE_MAIN] == "" then
		slot2 = uv0[uv2(slot0)]
	end

	slot3 = 0

	if slot2 and slot2[uv1.WORD_TYPE_MAIN] and slot2[uv1.WORD_TYPE_MAIN] ~= "" then
		slot3 = #string.split(slot2[uv1.WORD_TYPE_MAIN], "|")
	end

	slot4, slot5 = uv3(slot0, slot1)

	if slot4 then
		slot3 = slot3 + table.getCount(slot5)
	end

	return slot3
end

slot0.GetL2dCvCalibrate = function(slot0, slot1, slot2)
	if not uv0[slot0] then
		return 0
	end

	if type(slot3.l2d_voice_calibrate) == "table" and slot3.l2d_voice_calibrate.use_event then
		return -1
	end

	if slot1 == uv1.WORD_TYPE_MAIN then
		slot1 = slot1 .. "_" .. slot2
	end

	return slot3.l2d_voice_calibrate[slot1]
end

slot0.GetL2dSoundEffect = function(slot0, slot1, slot2)
	if not uv0[slot0] then
		return 0
	end

	if slot1 == uv1.WORD_TYPE_MAIN then
		slot1 = slot1 .. "_" .. slot2
	end

	return slot3.l2d_se[slot1]
end

slot0.ExistVoiceKey = function(slot0)
	return uv0[slot0] and slot1.voice_key ~= uv1.CV_KEY_BAN
end

slot0.GetCVAuthor = function(slot0)
	slot1 = uv0[slot0]
	slot3 = uv1(slot0) == 2 and slot1.voice_actor_2 or slot1.voice_actor
	slot4 = ""

	return slot3 == uv2.CV_KEY_BAN and "-" or uv3[slot3].actor_name
end

slot0.GetCVList = function()
	slot0 = {}

	for slot4, slot5 in pairs(pg.character_voice) do
		if not pg.AssistantInfo.isDisableSpecialClick(slot5.key) and slot5.unlock_condition[1] >= 0 then
			slot0[#slot0 + 1] = setmetatable({}, {
				__index = slot5
			})
		end
	end

	return slot0
end

slot0.ExistDifferentWord = function(slot0, slot1, slot2)
	if uv0(slot0) == slot0 then
		return false
	end

	slot4 = uv1[slot0]
	slot5 = nil
	slot5 = (not string.find(slot1, "main") or string.split(slot4[uv2.WORD_TYPE_MAIN], "|")[slot2]) and slot4[slot1]

	return slot5 and slot5 ~= "" and slot5 ~= "nil"
end

slot0.ExistDifferentExWord = function(slot0, slot1, slot2, slot3)
	if slot0 == uv0(slot0) then
		return false
	end

	slot5 = slot1

	if string.find(slot1, "main") then
		slot5 = uv1.WORD_TYPE_MAIN
	end

	return not uv3(uv2(slot0, slot5, {
		slot2
	}, slot3)) and slot6 ~= uv2(slot4, slot5, {
		slot2
	}, slot3)
end

slot0.ExistDifferentMainExWord = function(slot0, slot1, slot2, slot3)
	if slot0 == uv0(slot0) then
		return false
	end

	slot5, slot6, slot7 = uv1.GetWordAndCV(slot0, slot1, slot2, nil, slot3)
	slot8, slot9, slot10 = uv1.GetWordAndCV(slot4, slot1, slot2, nil, slot3)

	return not uv2(slot7) and slot7 ~= slot10
end

slot0.ExistExCv = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = uv0(slot0, slot1, {
		slot2
	}, slot3)

	if slot4 then
		return HXSet.hxLan(slot4), slot5
	end
end

slot0.GetCvDataForShip = function(slot0, slot1)
	if slot1 == "" then
		return nil
	end

	slot2 = slot0:getSkinId()
	slot3 = slot0:getCVIntimacy()
	slot5, slot6, slot7, slot8, slot9, slot10 = nil

	if string.split(slot1, "_")[1] == "main" then
		slot5, slot7, slot6 = ShipWordHelper.GetWordAndCV(slot2, slot4[1], tonumber(slot4[2]), nil, slot3)
		slot8 = ShipWordHelper.GetL2dCvCalibrate(slot2, slot4[1], tonumber(slot4[2]))
		slot9 = ShipWordHelper.GetL2dSoundEffect(slot2, slot4[1], tonumber(slot4[2]))
	else
		slot5, slot7, slot6 = ShipWordHelper.GetWordAndCV(slot2, slot1, nil, , slot3)
		slot8 = ShipWordHelper.GetL2dCvCalibrate(slot2, slot1)
		slot9 = ShipWordHelper.GetL2dSoundEffect(slot2, slot1)
	end

	return slot5, slot7, slot6, slot8, slot9, slot8 == -1
end

return slot0
