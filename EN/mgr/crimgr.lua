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
slot1.NEXT_VER = 40

function slot1.Init(slot0, slot1)
	print("initializing cri manager...")
	seriesAsync({
		function (slot0)
			uv0:InitCri(slot0)
		end,
		function (slot0)
			slot1 = CueData.New()
			slot1.cueSheetName = "se-ui"
			slot1.channelName = uv0.C_SE

			CriWareMgr.Inst:LoadCueSheet(slot1, function (slot0)
				uv0()
			end, true)
		end,
		function (slot0)
			slot1 = CueData.New()
			slot1.cueSheetName = "se-battle"
			slot1.channelName = uv0.C_BATTLE_SE

			CriWareMgr.Inst:LoadCueSheet(slot1, function (slot0)
				uv0()
			end, true)
		end
	}, slot1)
end

function slot1.InitCri(slot0, slot1)
	slot0.criInitializer = GameObject.Find("CRIWARE"):GetComponent(typeof(CriWareInitializer))
	slot0.criInitializer.fileSystemConfig.numberOfLoaders = 128
	slot0.criInitializer.manaConfig.numberOfDecoders = 128

	slot0.criInitializer:Initialize()
	CriWareMgr.Inst:Init(function ()
		CriAtom.SetCategoryVolume(uv0.Category_CV, uv1:getCVVolume())
		CriAtom.SetCategoryVolume(uv0.Category_SE, uv1:getSEVolume())
		CriAtom.SetCategoryVolume(uv0.Category_BGM, uv1:getBGMVolume())
		CriWareMgr.Inst:RemoveChannel("C_VOICE")
		Object.Destroy(GameObject.Find("CRIWARE/C_VOICE"))
		CriWareMgr.Inst:CreateChannel(uv0.C_VOICE, CriWareMgr.CRI_CHANNEL_TYPE.MULTI_NOT_REPEAT)

		CriWareMgr.C_VOICE = uv0.C_VOICE

		CriWareMgr.Inst:CreateChannel(uv0.C_GALLERY_MUSIC, CriWareMgr.CRI_CHANNEL_TYPE.SINGLE)

		CriWareMgr.Inst:GetChannelData(uv0.C_BGM).channelPlayer.loop = true

		uv2()
	end)

	slot0.typeNow = nil
	slot0.bgmNow = nil
	slot0.lastNormalBGMName = nil
end

function slot1.SetTypeBGM(slot0, slot1, slot2)
	slot0.typeNow = slot2
	slot0.bgmNow = slot1

	if not slot2 then
		slot0.lastNormalBGMName = slot1
	end
end

function slot1.ResumeLastNormalBGM(slot0)
	if slot0.lastNormalBGMName then
		slot0:PlayBGM(slot0.lastNormalBGMName)
	end
end

function slot1.PlayBGM(slot0, slot1, slot2)
	slot0:SetTypeBGM(slot1, slot2)

	if slot0.bgmName == "bgm-" .. slot1 then
		return
	elseif slot0.bgmName ~= nil and slot0.bgmPlaybackInfo == nil then
		slot0:UnloadCueSheet(slot0.bgmName)
	end

	slot0.bgmName = slot3
	slot0.bgmPlaybackInfo = nil
	slot4 = nil

	if uv0.NEXT_VER <= CSharpVersion then
		slot4 = CriWareMgr.Inst:GetChannelData(uv0.C_BGM).curCueDataKey
	end

	CriWareMgr.Inst:PlayBGM(slot3, CriWareMgr.CRI_FADE_TYPE.FADE_INOUT, function (slot0)
		if slot0 == nil then
			warning("Missing BGM :" .. (uv0 or "NIL"))
		else
			uv1.bgmPlaybackInfo = slot0
		end
	end)

	if uv0.NEXT_VER <= CSharpVersion and slot4 ~= nil then
		CriWareMgr.Inst:GetChannelData(uv0.C_BGM).curCueDataKey = slot4
	end
end

function slot1.StopBGM(slot0, slot1)
	CriWareMgr.Inst:StopBGM(CriWareMgr.CRI_FADE_TYPE.FADE_INOUT)

	slot0.bgmPlaybackInfo = nil
	slot0.bgmName = nil
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

	string.gsub(slot1, "event:/cv/(.+)/(.+)", function (slot0, slot1)
		uv0 = "cv-" .. slot0 .. (tobool(ShipWordHelper.CVBattleKey[string.gsub(slot1, "_%w+", "")]) and "-battle" or "")
		uv1 = slot1
	end)
	string.gsub(slot1, "event:/tb/(.+)/(.+)", function (slot0, slot1)
		uv0 = "tb-" .. slot0
		uv1 = slot1
	end)

	if nil and slot5 then
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
	CriWareMgr.Inst:PlayVoice(slot2, CriWareMgr.CRI_FADE_TYPE.NONE, slot1, function (slot0)
		if uv0 ~= nil then
			uv0(slot0)
		end
	end)
end

function slot1.StopCV_V3(slot0)
	CriWareMgr.Inst:GetChannelData(uv0.C_VOICE).channelPlayer:Stop()
end

function slot1.PlaySE_V3(slot0, slot1, slot2)
	if CriAtom.GetCueSheet("se-ui") and slot3.acb and slot3.acb:Exists(slot1) then
		CriWareMgr.Inst:PlaySE(slot1, nil, function (slot0)
			if uv0 ~= nil then
				uv0(slot0)
			end
		end)
	end

	if CriAtom.GetCueSheet("se-battle") and slot4.acb and slot4.acb:Exists(slot1) then
		CriWareMgr.Inst:PlayBattleSE(slot1, nil, function (slot0)
			if uv0 ~= nil then
				uv0(slot0)
			end
		end)
	end
end

function slot1.StopSE_V3(slot0)
	CriWareMgr.Inst:GetChannelData(uv0.C_SE).channelPlayer:Stop()
	CriWareMgr.Inst:GetChannelData(uv0.C_BATTLE_SE).channelPlayer:Stop()
end

function slot1.StopSEBattle_V3(slot0)
	CriWareMgr.Inst:GetChannelData(uv0.C_BATTLE_SE).channelPlayer:Stop()
end

function slot1.LoadCueSheet(slot0, slot1, slot2)
	slot3 = CueData.New()
	slot3.cueSheetName = slot1

	CriWareMgr.Inst:LoadCueSheet(slot3, function (slot0)
		uv0(slot0)
	end, true)
end

function slot1.UnloadCueSheet(slot0, slot1)
	CriWareMgr.Inst:UnloadCueSheet(slot1)
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
