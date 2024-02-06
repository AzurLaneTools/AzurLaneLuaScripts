pg = pg or {}
slot0 = pg
slot0.CriMgr = singletonClass("CriMgr")
slot1 = slot0.CriMgr
slot1.Category_CV = "Category_CV"
slot1.Category_BGM = "Category_BGM"
slot1.Category_SE = "Category_SE"
slot1.C_BGM = "C_BGM"
slot1.C_VOICE = "cv"
slot1.C_SE = "C_SE"
slot1.C_BATTLE_SE = "C_BATTLE_SE"
slot1.C_GALLERY_MUSIC = "C_GALLERY_MUSIC"
slot1.C_BATTLE_CV_EXTRA = "C_BATTLE_CV_EXTRA"
slot1.NEXT_VER = 40

function slot1.Init(slot0, slot1)
	print("initializing cri manager...")
	seriesAsync({
		function (slot0)
			uv0:InitCri(slot0)
		end,
		function (slot0)
			slot1 = CueData.GetCueData()
			slot1.cueSheetName = "se-ui"
			slot1.channelName = uv0.C_SE

			uv1.criInst:LoadCueSheet(slot1, function (slot0)
				uv0()
			end, true)
		end,
		function (slot0)
			slot1 = CueData.GetCueData()
			slot1.cueSheetName = "se-battle"
			slot1.channelName = uv0.C_BATTLE_SE

			uv1.criInst:LoadCueSheet(slot1, function (slot0)
				uv0()
			end, true)
		end,
		function (slot0)
			uv0:InitBgmCfg(slot0)
		end
	}, slot1)
end

function slot1.InitCri(slot0, slot1)
	slot0.criInitializer = GameObject.Find("CRIWARE"):GetComponent(typeof(CriWareInitializer))
	slot0.criInitializer.fileSystemConfig.numberOfLoaders = 128
	slot0.criInitializer.manaConfig.numberOfDecoders = 128
	slot0.criInitializer.atomConfig.useRandomSeedWithTime = true

	slot0.criInitializer:Initialize()

	slot0.criInst = CriWareMgr.Inst

	slot0.criInst:Init(function ()
		CriAtom.SetCategoryVolume(uv0.Category_CV, uv1:getCVVolume())
		CriAtom.SetCategoryVolume(uv0.Category_SE, uv1:getSEVolume())
		CriAtom.SetCategoryVolume(uv0.Category_BGM, uv1:getBGMVolume())
		uv1.criInst:RemoveChannel("C_VOICE")
		Object.Destroy(GameObject.Find("CRIWARE/C_VOICE"))
		uv1.criInst:CreateChannel(uv0.C_VOICE, CriWareMgr.CRI_CHANNEL_TYPE.MULTI_NOT_REPEAT)

		CriWareMgr.C_VOICE = uv0.C_VOICE
		slot0 = uv1.criInst:GetChannelData(uv0.C_VOICE)

		uv1.criInst:CreateChannel(uv0.C_GALLERY_MUSIC, CriWareMgr.CRI_CHANNEL_TYPE.SINGLE)

		uv1.criInst:GetChannelData(uv0.C_BGM).channelPlayer.loop = true

		uv1.criInst:CreateChannel(uv0.C_BATTLE_CV_EXTRA, CriWareMgr.CRI_CHANNEL_TYPE.SINGLE)

		uv1.criInst:GetChannelData(uv0.C_BATTLE_CV_EXTRA).channelPlayer.volume = 0.6

		uv2()
	end)
end

function slot1.PlayBGM(slot0, slot1, slot2)
	if slot0.bgmName == "bgm-" .. slot1 then
		return
	end

	slot0.bgmName = slot3

	slot0.criInst:PlayBGM(slot3, CriWareMgr.CRI_FADE_TYPE.FADE_INOUT, function (slot0)
		if slot0 == nil then
			warning("Missing BGM :" .. (uv0 or "NIL"))
		end
	end)
end

function slot1.StopBGM(slot0)
	slot0.criInst:StopBGM(CriWareMgr.CRI_FADE_TYPE.FADE_INOUT)

	slot0.bgmName = nil
end

function slot1.StopPlaybackInfoForce(slot0, slot1)
	slot1.playback:Stop(true)
end

function slot1.LoadCV(slot0, slot1, slot2)
	slot0:LoadCueSheet(uv0.GetCVBankName(slot1), slot2)
end

function slot1.LoadBattleCV(slot0, slot1, slot2)
	slot0:LoadCueSheet(uv0.GetBattleCVBankName(slot1), slot2)
end

function slot1.UnloadCVBank(slot0)
	uv0.GetInstance():UnloadCueSheet(slot0)
end

function slot1.GetCVBankName(slot0)
	return "cv-" .. slot0
end

function slot1.GetBattleCVBankName(slot0)
	return "cv-" .. slot0 .. "-battle"
end

function slot1.CheckFModeEvent(slot0, slot1, slot2, slot3)
	if not slot1 then
		return
	end

	slot4, slot5 = nil

	string.gsub(slot1, "event:/cv/(.+)/(.+)", function (slot0, slot1)
		uv0 = "cv-" .. slot0 .. (tobool(ShipWordHelper.CVBattleKey[string.gsub(slot1, "_%w+", "")]) and "-battle" or "")
		uv1 = slot1
	end)
	string.gsub(slot1, "event:/tb/(.+)/(.+)", function (slot0, slot1)
		uv0 = "tb-" .. slot0
		uv1 = slot1
	end)
	string.gsub(slot1, "event:/educate/(.+)/(.+)", function (slot0, slot1)
		uv0 = "educate-" .. slot0
		uv1 = slot1
	end)

	if string.find(slot1, "event:/educate%-cv/") then
		slot6 = string.split(slot1, "/")
		slot5 = slot6[#slot6]
		slot4 = slot6[#slot6 - 1]
	end

	if slot4 and slot5 then
		slot2(slot4, slot5)
	else
		slot3(string.gsub(string.gsub(slot1, "event:/(battle)/(.+)", "%1-%2"), "event:/(ui)/(.+)", "%1-%2"))
	end
end

function slot1.CheckHasCue(slot0, slot1, slot2)
	return CriAtom.GetCueSheet(slot1) ~= nil and slot3.acb:Exists(slot2)
end

function slot1.PlaySoundEffect_V3(slot0, slot1, slot2)
	slot0:CheckFModeEvent(slot1, function (slot0, slot1)
		uv0:PlayCV_V3(slot0, slot1, uv1)
	end, function (slot0)
		uv0:PlaySE_V3(slot0, uv1)
	end)
end

function slot1.PlayMultipleSound_V3(slot0, slot1, slot2)
	slot0:CheckFModeEvent(slot1, function (slot0, slot1)
		uv0:CreateCvMultipleHandler(slot0, slot1, uv1)
	end, function (slot0)
		uv0:PlaySE_V3(slot0, uv1)
	end)
end

function slot1.StopSoundEffect_V3(slot0, slot1)
	slot0:CheckFModeEvent(slot1, function (slot0, slot1)
		uv0:StopCV_V3()
	end, function (slot0)
		uv0:StopSE_V3()
	end)
end

function slot1.UnloadSoundEffect_V3(slot0, slot1)
	slot0:CheckFModeEvent(slot1, function (slot0, slot1)
		uv0:UnloadCueSheet(slot0)
	end, function (slot0)
		uv0:StopSE_V3()
	end)
end

function slot1.PlayCV_V3(slot0, slot1, slot2, slot3)
	assert(slot1, "cueSheetName can not be nil.")
	assert(slot2, "cueName can not be nil.")
	slot0.criInst:PlayVoice(slot2, CriWareMgr.CRI_FADE_TYPE.NONE, slot1, function (slot0)
		if uv0 ~= nil then
			uv0(slot0)
		end
	end)
end

function slot1.CreateCvMultipleHandler(slot0, slot1, slot2, slot3)
	if not slot0.luHandle then
		slot0.luHandle = LateUpdateBeat:CreateListener(slot0.LateCvHandler, slot0)

		LateUpdateBeat:AddListener(slot0.luHandle)
	end

	slot0.cvCacheDataList = slot0.cvCacheDataList or {}
	slot4 = true

	for slot8, slot9 in ipairs(slot0.cvCacheDataList) do
		if slot9[1] == slot1 and slot9[2] == slot2 then
			slot4 = false

			break
		end
	end

	if slot4 then
		slot0.cvCacheDataList[#slot0.cvCacheDataList + 1] = {
			slot1,
			slot2,
			slot3
		}
	end
end

function slot1.LateCvHandler(slot0)
	for slot4, slot5 in ipairs(slot0.cvCacheDataList) do
		slot6 = slot5[1]
		slot7 = slot5[2]
		slot8 = slot5[3]

		if slot4 == 1 then
			slot0.criInst:PlayVoice(slot7, CriWareMgr.CRI_FADE_TYPE.NONE, slot6, function (slot0)
				if uv0 ~= nil then
					uv0(slot0)
				end
			end)
		else
			slot9 = CueData.GetCueData()
			slot9.cueSheetName = slot6
			slot9.channelName = uv0.C_BATTLE_CV_EXTRA
			slot9.cueName = slot7

			onDelayTick(function ()
				uv0.criInst:PlaySound(uv1, CriWareMgr.CRI_FADE_TYPE.FADE_CROSS, function (slot0)
					if uv0 ~= nil then
						uv0(slot0)
					end
				end)
			end, slot4 * 0.4)
		end
	end

	slot0.cvCacheDataList = nil

	if slot0.luHandle then
		LateUpdateBeat:RemoveListener(slot0.luHandle)

		slot0.luHandle = nil
	end
end

function slot1.StopCV_V3(slot0)
	slot0.criInst:GetChannelData(uv0.C_VOICE).channelPlayer:Stop()
end

function slot1.PlaySE_V3(slot0, slot1, slot2)
	assert(slot1, "cueName can not be nil.")
	slot0.criInst:PlayAnySE(slot1, nil, function (slot0)
		if uv0 ~= nil then
			uv0(slot0)
		end
	end)
end

function slot1.StopSE_V3(slot0)
	slot0.criInst:GetChannelData(uv0.C_SE).channelPlayer:Stop()
	slot0.criInst:GetChannelData(uv0.C_BATTLE_SE).channelPlayer:Stop()
end

function slot1.StopSEBattle_V3(slot0)
	slot0.criInst:GetChannelData(uv0.C_BATTLE_SE).channelPlayer:Stop()
end

function slot1.LoadCueSheet(slot0, slot1, slot2)
	slot3 = CueData.GetCueData()
	slot3.cueSheetName = slot1

	slot0.criInst:LoadCueSheet(slot3, function (slot0)
		uv0(slot0)
	end, true)
end

function slot1.UnloadCueSheet(slot0, slot1)
	slot0.criInst:UnloadCueSheet(slot1)
end

function slot1.getCVVolume(slot0)
	return PlayerPrefs.GetFloat("cv_vol", DEFAULT_CVVOLUME)
end

function slot1.setCVVolume(slot0, slot1)
	PlayerPrefs.SetFloat("cv_vol", slot1)
	CriAtom.SetCategoryVolume(uv0.Category_CV, slot1)
end

function slot1.getBGMVolume(slot0)
	return PlayerPrefs.GetFloat("bgm_vol", DEFAULT_BGMVOLUME)
end

function slot1.setBGMVolume(slot0, slot1)
	PlayerPrefs.SetFloat("bgm_vol", slot1)
	CriAtom.SetCategoryVolume(uv0.Category_BGM, slot1)
end

function slot1.getSEVolume(slot0)
	return PlayerPrefs.GetFloat("se_vol", DEFAULT_SEVOLUME)
end

function slot1.setSEVolume(slot0, slot1)
	PlayerPrefs.SetFloat("se_vol", slot1)
	CriAtom.SetCategoryVolume(uv0.Category_SE, slot1)
end

function slot1.InitBgmCfg(slot0, slot1)
	slot0.isDefaultBGM = false

	if OPEN_SPECIAL_IP_BGM and PLATFORM_CODE == PLATFORM_US then
		if Application.isEditor then
			if slot1 then
				slot1()
			end

			return
		end

		slot2 = {
			"Malaysia",
			"Indonesia"
		}
		slot4 = ""

		function slot5(slot0)
			slot2 = "\","
			slot3, slot4 = string.find(slot0, "\"country\":\"")

			if slot4 then
				slot0 = string.sub(slot0, slot4 + 1)
			end

			if string.find(slot0, slot2) then
				slot0 = string.sub(slot0, 1, slot5 - 1)
			end

			return slot0
		end

		function slot6(slot0)
			slot1 = false

			for slot5, slot6 in ipairs(uv0) do
				if slot6 == slot0 then
					slot1 = true
				end
			end

			return slot1
		end

		VersionMgr.Inst:WebRequest("https://pro.ip-api.com/json/?key=TShzQlq7O9KuthI", function (slot0, slot1)
			slot2 = uv0(slot1)

			print("content: " .. slot1)
			print("country is: " .. slot2)

			uv1.isDefaultBGM = uv2(slot2)

			print("IP limit: " .. tostring(uv1.isDefaultBGM))

			if uv3 then
				uv3()
			end
		end)

		return
	end

	if slot1 then
		slot1()
	end
end

function slot1.IsDefaultBGM(slot0)
	return slot0.isDefaultBGM
end

function slot1.getAtomSource(slot0, slot1)
	return GetComponent(GameObject.Find("CRIWARE/" .. slot1), "CriAtomSource")
end
