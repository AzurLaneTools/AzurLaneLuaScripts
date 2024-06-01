pg = pg or {}
pg.CpkPlayMgr = singletonClass("CpkPlayMgr")
slot0 = pg.CpkPlayMgr

slot0.Ctor = function(slot0)
	slot0._onPlaying = false
	slot0._mainTF = nil
	slot0._closeLimit = nil
	slot0._animator = nil
	slot0._timer = nil
	slot0._criUsm = nil
	slot0._criCpk = nil
	slot0._stopGameBGM = false
end

slot0.Reset = function(slot0)
	slot0._onPlaying = false
	slot0._mainTF = nil
	slot0._closeLimit = nil
	slot0._animator = nil
	slot0._criUsm = nil
	slot0._criCpk = nil
	slot0._stopGameBGM = false
	slot0._timer = nil
end

slot0.OnPlaying = function(slot0)
	return slot0._onPlaying
end

slot0.PlayCpkMovie = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	pg.DelegateInfo.New(slot0)

	slot0._onPlaying = true
	slot0._stopGameBGM = slot6

	pg.UIMgr.GetInstance():LoadingOn()

	slot10 = function()
		if uv0.debugTimer then
			uv0.debugTimer:Stop()
		end

		if not uv0._mainTF then
			return
		end

		if not uv1 and Time.realtimeSinceStartup < uv0._closeLimit then
			return
		end

		setActive(uv0._mainTF, false)
		uv0:DisposeCpkMovie()

		if uv2 then
			uv2()
		end

		uv0._ratioFitter = nil
	end

	slot11 = function()
		onButton(uv0, uv0._mainTF, function ()
			if uv0 then
				uv1()
			end
		end)

		if uv0._criUsm then
			uv0._criUsm.player:SetVolume(PlayerPrefs.GetFloat("bgm_vol", DEFAULT_BGMVOLUME))
			uv0._criUsm.player:SetShaderDispatchCallback(function (slot0, slot1)
				if uv0._ratioFitter then
					warning("ShaderDispatchCallback", uv0._ratioFitter.enabled)

					uv0._ratioFitter.enabled = true
				end

				uv0:checkBgmStop(slot0)

				return nil
			end)
		end

		if uv0._criCpk then
			uv0._criCpk.player:SetVolume(PlayerPrefs.GetFloat("bgm_vol", DEFAULT_BGMVOLUME))
			uv0._criCpk.player:SetShaderDispatchCallback(function (slot0, slot1)
				uv0:CpkDebug("ShaderDispatchCallback")
				uv0:checkBgmStop(slot0)

				return nil
			end)
		end

		if uv0._animator ~= nil then
			uv0._animator.enabled = true
			slot0 = uv0._mainTF:GetComponent("DftAniEvent")

			slot0:SetStartEvent(function (slot0)
				if uv0._criUsm then
					uv0._criUsm:Play()
				end
			end)
			slot0:SetEndEvent(function (slot0)
				uv0()
			end)
		else
			uv0._timer = Timer.New(uv2, uv3)

			uv0._timer:Start()
		end

		setActive(uv0._mainTF, true)

		if uv0._stopGameBGM then
			pg.BgmMgr.GetInstance():StopPlay()
		end

		if uv4 then
			uv4()
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

			uv0._parentTF = uv0._parentTF or GameObject.Find("UICamera/Canvas")
			uv0._ratioFitter = slot0:GetComponent("AspectRatioFitter")
			uv0._ratioTimer = Timer.New(function ()
				if uv0._ratioFitter then
					warning("Timer", uv0._ratioFitter.enabled)

					uv0._ratioFitter.enabled = true
				end
			end, 0.05)

			uv0._ratioTimer:Start()

			uv0._mainTF = slot0

			pg.UIMgr.GetInstance():OverlayPanel(uv0._mainTF.transform, uv1)

			uv0._criUsm = tf(uv0._mainTF):Find("usm"):GetComponent("CriManaEffectUI")
			uv0._criCpk = tf(uv0._mainTF):Find("usm"):GetComponent("CriManaCpkUI")
			uv0._usmImg = tf(uv0._mainTF):Find("usm"):GetComponent("Image")
			uv0._animator = uv0._mainTF:GetComponent("Animator")

			if uv0._criUsm then
				uv0._criUsm.renderMode = ReflectionHelp.RefGetField(typeof("CriManaMovieMaterial+RenderMode"), "Always", nil)
			end

			if uv0._usmImg then
				uv0._usmImg.color = Color.New(1, 1, 1, 1)
			end

			uv0:CpkDebug("Instantiate")

			uv0.debugTimer = Timer.New(function ()
				uv0:CpkDebug("After 1s")
			end, 1)

			uv0.debugTimer:Start()
			uv2()
		end)
	else
		slot11()
	end
end

slot0.CpkDebug = function(slot0, slot1)
	warning(slot1)

	if slot0._criCpk then
		warning("CriManaMovieController.target ", slot0._criCpk.target)
		warning("CriManaMovieController.useOriginalMaterial ", slot0._criCpk.useOriginalMaterial)
		warning("CriManaMovieController.applyMask ", slot0._criCpk.applyMask)
		warning("CriManaMovieMaterial.isMaterialAvailable ", slot0._criCpk.isMaterialAvailable)
		warning("CriManaMovieMaterial.player ", slot0._criCpk.player)
		warning("CriManaMovieMaterial.material ", slot0._criCpk.material)

		if slot0._criCpk.material then
			warning("Material.Shader", slot0._criCpk.material.shader)
			warning("Material.mainTexture", slot0._criCpk.material.mainTexture)
		end
	end

	if slot0._usmImg then
		warning("usmImage", slot0._usmImg.enabled)
	end

	if tf(slot0._mainTF):Find("usm") then
		warning("usmEnable", isActive(slot2))
		warning("UsmPositon", slot2.transform.position)
		warning("UsmScale", slot2.transform.localScale)
		warning("UsmRotation", slot2.transform.localRotation)
	end

	if slot2:GetComponent("AspectRatioFitter") then
		warning("AspectRatioFitter", slot3.enabled)
	end

	if slot0._animator then
		warning("Animator", slot0._animator.enabled)
	end
end

slot0.checkBgmStop = function(slot0, slot1)
	if slot0._onPlaying and slot1.numAudioStreams and slot2 > 0 then
		pg.BgmMgr.GetInstance():StopPlay()

		slot0._stopGameBGM = true
	end
end

slot0.DisposeCpkMovie = function(slot0)
	if slot0._onPlaying then
		if slot0._mainTF then
			pg.UIMgr.GetInstance():UnOverlayPanel(slot0._mainTF.transform, slot0._tf)
			Destroy(slot0._mainTF)

			if slot0._animator ~= nil then
				slot0._animator.enabled = false
			end

			if slot0._timer ~= nil then
				slot0._timer:Stop()

				slot0._timer = nil
			end

			if slot0._criUsm then
				slot0._criUsm:Stop()
			end

			if slot0._stopGameBGM then
				pg.BgmMgr.GetInstance():ContinuePlay()
			end

			slot0._onPlaying = false

			pg.DelegateInfo.Dispose(slot0)
		end

		slot0:Reset()
	end
end
