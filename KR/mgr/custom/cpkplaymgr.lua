pg = pg or {}
pg.CpkPlayMgr = singletonClass("CpkPlayMgr")
this = pg.CpkPlayMgr

function this.Ctor(slot0)
	slot0._onPlaying = false
	slot0._mainTF = nil
	slot0._closeLimit = nil
	slot0._animator = nil
	slot0._criUsm = nil
	slot0._criCpk = nil
	slot0._stopGameBGM = false
end

function this.Reset(slot0)
	slot0._onPlaying = false
	slot0._mainTF = nil
	slot0._closeLimit = nil
	slot0._animator = nil
	slot0._criUsm = nil
	slot0._criCpk = nil
	slot0._stopGameBGM = false
end

function this.OnPlaying(slot0)
	return slot0._onPlaying
end

function this.PlayCpkMovie(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	pg.DelegateInfo.New(slot0)

	slot0._onPlaying = true
	slot0._stopGameBGM = slot6

	pg.UIMgr.GetInstance():LoadingOn()

	function slot8()
		if not uv0._mainTF then
			return
		end

		if Time.realtimeSinceStartup < uv0._closeLimit then
			return
		end

		setActive(uv0._mainTF, false)
		uv0:DisposeCpkMovie()

		if uv1 then
			uv1()
		end
	end

	function slot9()
		uv0._animator.enabled = true

		onButton(uv0, uv0._mainTF, function ()
			if uv0 then
				uv1()
			end
		end)

		if uv0._criUsm then
			uv0._criUsm.player:SetVolume(PlayerPrefs.GetFloat("bgm_vol", DEFAULT_BGMVOLUME))
			uv0._criUsm.player:SetShaderDispatchCallback(function (slot0, slot1)
				uv0:checkBgmStop(slot0)

				return nil
			end)
		end

		if uv0._criCpk then
			uv0._criCpk.player:SetVolume(PlayerPrefs.GetFloat("bgm_vol", DEFAULT_BGMVOLUME))
			uv0._criCpk.player:SetShaderDispatchCallback(function (slot0, slot1)
				uv0:checkBgmStop(slot0)

				return nil
			end)
		end

		slot0 = uv0._mainTF:GetComponent("DftAniEvent")

		slot0:SetStartEvent(function (slot0)
			if uv0._criUsm then
				uv0._criUsm:Play()
			end
		end)
		slot0:SetEndEvent(function (slot0)
			uv0()
		end)
		setActive(uv0._mainTF, true)

		if uv0._stopGameBGM then
			pg.CriMgr.GetInstance():StopBGM()
		end

		if uv3 then
			uv3()
		end
	end

	if IsNil(slot0._mainTF) then
		LoadAndInstantiateAsync(slot3, slot4, function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()

			uv0._closeLimit = Time.realtimeSinceStartup + 1

			if not uv0._onPlaying then
				Destroy(slot0)

				return
			end

			uv0._mainTF = slot0

			pg.UIMgr.GetInstance():OverlayPanel(uv0._mainTF.transform, uv1)

			uv0._criUsm = tf(uv0._mainTF):Find("usm"):GetComponent("CriManaEffectUI")
			uv0._criCpk = tf(uv0._mainTF):Find("usm"):GetComponent("CriManaCpkUI")
			uv0._animator = uv0._mainTF:GetComponent("Animator")

			uv2()
		end)
	else
		slot9()
	end
end

function this.checkBgmStop(slot0, slot1)
	if slot0._onPlaying and slot1.numAudioStreams and slot2 > 0 then
		pg.CriMgr.GetInstance():StopBGM()

		slot0._stopGameBGM = true
	end
end

function this.DisposeCpkMovie(slot0)
	if slot0._onPlaying then
		if slot0._mainTF then
			pg.UIMgr.GetInstance():UnOverlayPanel(slot0._mainTF.transform, slot0._tf)
			Destroy(slot0._mainTF)

			slot0._animator.enabled = false

			if slot0._criUsm then
				slot0._criUsm:Stop()
			end

			if slot0._stopGameBGM then
				pg.CriMgr.GetInstance():ResumeLastNormalBGM()
			end

			slot0._onPlaying = false

			pg.DelegateInfo.Dispose(slot0)
		end

		slot0:Reset()
	end
end
