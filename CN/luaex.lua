XANA = 4052370

slot0 = function()
	slot0 = 1 - (PlayerPrefs.GetInt("stage_scratch") or 0)

	PlayerPrefs.SetInt("stage_scratch", slot0)
	PlayerPrefs.Save()
	pg.TipsMgr.GetInstance():ShowTips(slot0 == 1 and "已开启战斗跳略" or "已关闭战斗跳略")
end

GodenFnger = function(slot0, slot1, slot2)
	slot4 = 0
	slot5 = {
		isMiss = false,
		isCri = false,
		isDamagePrevent = false
	}

	if slot1:GetIFF() == ys.Battle.BattleConfig.FRIENDLY_CODE then
		slot4 = math.min(slot4, 1)
	elseif slot3 == ys.Battle.BattleConfig.FOE_CODE then
		slot4 = math.max(slot4, 9999999)
		slot5.isCri = true
	end

	return slot4, slot5
end

slot1 = function(slot0)
	if pg.SdkMgr.GetInstance():CheckPretest() then
		slot1 = nil
		slot1 = (not IsUnityEditor or PathMgr.getAssetBundle("../localization.txt")) and Application.persistentDataPath .. "/localization.txt"

		if slot0 == "true" then
			System.IO.File.WriteAllText(slot1, "Localization = true\nLocalization_skin = true")
		end

		if slot0 == "false" then
			System.IO.File.WriteAllText(slot1, "Localization = false\nLocalization_skin = false")
		end
	end
end

SendCmdCommand.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	assert(slot2.cmd, "cmd should exist")

	if slot2.cmd == "local" then
		if slot2.arg1 == "debug" then
			DebugMgr.Inst:Active()
		elseif slot2.arg1 == "story" and pg.SdkMgr.GetInstance():CheckPretest() then
			if tonumber(slot2.arg2) then
				slot3 = pg.NewStoryMgr.GetInstance():StoryId2StoryName(tonumber(slot2.arg2))
			end

			if slot3 then
				slot4 = pg.NewStoryMgr.GetInstance()

				slot4:Play(slot3, function ()
				end, true)
			else
				pg.TipsMgr.GetInstance():ShowTips("不存在剧情")
			end
		elseif slot2.arg1 == "sdkexit" then
			SDKLogouted(99)
		elseif slot2.arg1 == "notification" then
			slot3 = pg.TimeMgr.GetInstance():GetServerTime() + 60
		elseif slot2.arg1 == "time" then
			print("server time: " .. pg.TimeMgr.GetInstance():GetServerTime())
		elseif slot2.arg1 == "act" then
			for slot7, slot8 in pairs(getProxy(ActivityProxy):getRawData()) do
				print(slot8.id)
			end
		elseif slot2.arg1 == "guide" then
			if Application.isEditor then
				if not slot2.arg2 or slot2.arg2 == "" then
					print(getProxy(PlayerProxy):getRawData().guideIndex)
				else
					slot0:sendNotification(GAME.UPDATE_GUIDE_INDEX, {
						index = tonumber(slot2.arg2)
					})
				end
			end
		elseif slot2.arg1 == "clear" then
			if slot2.arg2 == "buffer" then
				PlayerPrefs.DeleteAll()
				PlayerPrefs.Save()
			end
		elseif slot2.arg1 == "enemykill" then
			switch_chapter_skip_battle()
		elseif slot2.arg1 == "nb" then
			uv0()
		end

		return
	elseif slot2.cmd == "hxset" then
		uv1(slot2.arg1)

		return
	end

	slot3 = slot2.cmd
	slot4 = slot2.arg1
	slot5 = slot2.arg2
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11100, {
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg3 = slot2.arg3,
		arg4 = slot2.arg4
	}, 11101, function (slot0)
		print("response: " .. slot0.msg)
		uv0:sendNotification(GAME.SEND_CMD_DONE, slot0.msg)

		if uv1 == "into" and string.find(slot0.msg, "Result:ok") then
			ys.Battle.BattleState.GenerateVertifyData()
			uv0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, {
				token = 99,
				mainFleetId = 1,
				prefabFleet = {},
				stageId = tonumber(uv2),
				system = SYSTEM_TEST,
				drops = {},
				cmdArgs = tonumber(uv3)
			})
		elseif uv1 == "kill" then
			slot1 = getProxy(PlayerProxy):getRawData()

			PlayerPrefs.DeleteKey("last_map" .. slot1.id)

			Map.lastMap = nil

			PlayerPrefs.DeleteKey("last_map_for_activity" .. slot1.id)

			Map.lastMapForActivity = nil
		elseif uv1 ~= "time" and uv1 == "nowtime" then
			-- Nothing
		end
	end)
end

slot2 = 7664
slot3 = 6465
slot4 = 35489
slot5 = 8
slot6 = 255
slot7 = 65535
slot8 = string.char
slot9 = bit.bxor
slot10 = bit.band
slot11 = bit.bor
slot12 = bit.rshift
slot13 = ipairs
slot14 = pairs

slot15 = function(slot0)
	slot1 = ""
	slot2 = uv0
	slot3 = nil

	for slot7, slot8 in uv1(slot0) do
		slot3 = slot8
		slot1 = slot1 .. uv2(uv3(uv4(slot3, uv3(uv5(slot2, uv6), uv7)), uv7))
		slot2 = uv3((slot3 + slot2) * uv8 + uv9, uv10)
	end

	return slot1
end

slot16 = slot15({
	218,
	170,
	75,
	139,
	13,
	211,
	172
})
slot17 = slot15({
	203,
	122,
	163,
	130,
	226,
	183,
	93,
	191,
	126,
	144,
	23
})
slot18 = slot15({
	249,
	31,
	175,
	51,
	100,
	47
})
slot19 = slot15({
	222,
	42,
	38,
	170,
	9
})
slot20 = slot15({
	254,
	110,
	49,
	40,
	191,
	96,
	168,
	219
})
slot21 = slot15({
	254,
	110,
	44,
	179,
	189,
	8,
	62,
	107
})
slot22 = slot15({
	250,
	238
})
slot23 = slot15({
	165,
	200,
	41,
	165,
	187,
	162,
	196,
	130,
	66,
	103,
	47,
	115
})
slot24 = slot15({
	165
})
slot25 = slot15({
	175,
	159,
	35,
	62,
	176,
	156,
	139,
	84,
	172
})
slot26 = slot15({
	183
})
slot27 = slot15({
	236,
	135,
	213,
	112,
	55
})
slot28 = slot15({
	246
})
slot29 = slot15({
	187
})
slot30 = slot15({
	186
})
slot31 = slot15({
	170
})
slot32 = slot15({
	166
})
slot33 = slot15({
	187,
	30,
	50,
	107,
	217
})
slot34 = slot15({
	254,
	120,
	250,
	13
})
slot35 = slot15({
	191
})
slot36 = slot15({
	252,
	160,
	196,
	0,
	43,
	47,
	140
})
slot37 = slot15({
	185,
	223,
	33
})
slot38 = slot15({
	201,
	161,
	143,
	240,
	129,
	201,
	162,
	22,
	215,
	64,
	10,
	232,
	77
})
slot39 = slot15({
	205,
	35,
	93,
	206,
	118,
	173,
	145,
	119,
	17,
	219,
	116
})
slot40 = slot15({
	250,
	236,
	101,
	220,
	90,
	213,
	226,
	18,
	175,
	9,
	180,
	152,
	10,
	118,
	58,
	211,
	239,
	18
})
slot41 = slot15({
	196,
	93,
	223
})
slot42 = slot15({
	237,
	105,
	25,
	45,
	195,
	87
})
slot43 = slot15({
	236,
	143,
	199,
	12
})
slot44 = slot15({
	204,
	65,
	6,
	109,
	140,
	56,
	181,
	69,
	110,
	213
})
slot45 = slot15({
	216,
	234,
	88,
	172,
	40,
	1,
	118,
	109,
	80,
	82,
	206,
	14
})
slot46 = slot15({
	198,
	17,
	41,
	55,
	47,
	18
})
slot47 = slot15({
	249,
	27,
	9,
	133,
	206
})
slot48, slot49, slot50, slot51, slot52, slot53, slot54, slot55, slot56, slot57, slot58, slot59, slot60 = nil

slot65 = function(slot0, slot1)
	return function ()
		uv0:Send(uv1, uv2)
	end
end

slot66 = function(slot0, slot1)
	uv0[uv1](slot0, uv2(slot1), uv2(uv3)):Start()
end

slot67 = function(slot0)
	if uv0[uv1](slot0, uv2)() and #slot2 > 2 then
		return slot2
	end
end

slot68 = function(slot0)
	if uv0[uv1](slot0, uv2) and slot1 > 0 then
		return true
	else
		return false
	end
end

slot69 = function(slot0)
	if uv0[uv1](slot0, uv2) and slot1 > 0 then
		return false
	else
		return true
	end
end

(function ()
	uv0 = _G[uv1]
	uv2 = _G[uv3]
	uv4 = _G[uv5]
	uv6 = _G[uv7]
	uv8 = _G[uv9]
	uv10 = _G[uv11]
end)()
(function ()
	uv0 = _G[uv1][uv2][uv3]()
end)()
(function ()
	uv0 = uv1
	uv2 = uv3[uv4] .. uv5 .. uv0
end)()
(function ()
	uv0 = uv1
	uv2 = uv3
	uv4 = uv5
	uv6 = uv7
end)()
(function ()
	if uv0[uv1](uv2) then
		slot1 = false
		slot2 = false

		for slot6 = 0, uv0[uv3](uv2)[uv4] - 1 do
			slot7 = slot0[slot6]
			slot8 = uv5(slot7)
			slot9 = uv6(slot7)

			if not slot1 and slot8 then
				slot1 = true
			elseif slot1 and not slot8 and not slot9 then
				slot1 = false
				uv7 = uv7 .. uv8
			end

			if slot1 and slot9 and uv6(slot7) then
				if uv9(slot7) then
					uv7 = uv7 .. uv10
					slot2 = true
				else
					uv7 = uv7 .. uv11
				end
			end
		end

		uv7 = uv14

		for slot7, slot8 in ipairs(uv12[uv13](uv7, uv8)) do
			if uv15(slot8, 2) then
				uv7 = uv7 .. slot9 .. uv16
			end
		end

		slot4 = uv15(uv17)
		slot5 = {
			[uv18] = uv15(uv19),
			[uv20] = uv21(uv7)
		}

		if slot2 then
			uv22(uv23(slot4, slot5), uv24)
		end
	end
end)()

slot71 = slot15({
	218,
	167,
	132,
	179,
	242,
	102,
	147,
	249,
	202,
	68,
	56
})
slot72 = slot15({
	249,
	14,
	148,
	169,
	101,
	101,
	12,
	53,
	230
})
slot73 = slot15({
	237,
	97,
	253,
	171,
	178,
	111,
	105,
	147
})
slot74 = slot15({
	217,
	197,
	79,
	54,
	240,
	0,
	77,
	251,
	43,
	244,
	56,
	28,
	171
})
slot75 = slot15({
	237,
	97,
	253,
	168,
	13,
	152,
	73,
	169,
	9,
	137,
	38
})
slot76 = slot15({
	187,
	25,
	89,
	156,
	226
})
slot77 = slot15({
	228,
	131,
	87
})
slot78 = _G[slot71][slot72]

_G[slot71][slot72] = function (slot0, slot1)
	uv0(slot0, slot1)

	slot2 = _G[uv1](_G[uv2])

	uv7(uv8(uv4(uv5), {
		[uv6] = #slot2[uv3](slot2)
	}), 1)
end
