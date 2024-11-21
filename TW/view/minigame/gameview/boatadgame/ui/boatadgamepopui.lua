slot0 = class("BoatAdGamePopUI")
slot1, slot2 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	uv0 = BoatAdGameVo

	slot0:initCountUI()
	slot0:initLeavelUI()
	slot0:initPauseUI()
	slot0:initSettlementUI()
	slot0:initAdWindow()
end

slot0.initCountUI = function(slot0)
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))
	slot1 = slot0.countDft

	slot1:SetTriggerEvent(function ()
	end)

	slot1 = slot0.countDft

	slot1:SetEndEvent(function ()
		uv0._event:emit(SimpleMGEvent.COUNT_DOWN)
	end)
end

slot0.initLeavelUI = function(slot0)
	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")
	slot1 = GetComponent(findTF(slot0.leaveUI, "ad/desc"), typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.leaveUI, false)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0._event:emit(SimpleMGEvent.LEVEL_GAME, true)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
		uv0._event:emit(SimpleMGEvent.LEVEL_GAME, false)
	end, SFX_CANCEL)
end

slot0.initPauseUI = function(slot0)
	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")
	slot1 = GetComponent(findTF(slot0.pauseUI, "ad/desc"), typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.pauseUI, false)
	onButton(slot0._event, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0._event:emit(SimpleMGEvent.PAUSE_GAME, false)
	end, SFX_CANCEL)
end

slot0.initSettlementUI = function(slot0)
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	setActive(slot0.settlementUI, false)
	onButton(slot0._event, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		uv0:clearUI()
		uv0._event:emit(SimpleMGEvent.BACK_MENU)
	end, SFX_CANCEL)
end

slot0.initAdWindow = function(slot0)
	slot0.adUI = findTF(slot0._tf, "pop/AdUI")

	setActive(slot0.adUI, false)

	slot0.mvContent = findTF(slot0.adUI, "ad/movie/view/content")
	slot0.btnPlay = findTF(slot0.adUI, "ad/movie/btnPlay")
	slot0.btnStop = findTF(slot0.adUI, "ad/movie/btnStop")
	slot0.btnRepeat = findTF(slot0.adUI, "ad/movie/btnRepeat")

	setActive(slot0.btnRepeat, false)
	onButton(slot0._event, findTF(slot0.adUI, "ad/bottom"), function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 3 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.isLoading then
			return
		end

		setActive(uv1.adUI, false)
		uv1:clearMovie()
		uv1._event:emit(BoatAdGameEvent.CLOSE_AD_UI)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.adUI, "ad/bgClose"), function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 3 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.isLoading then
			return
		end

		setActive(uv1.adUI, false)
		uv1:clearMovie()
		uv1._event:emit(BoatAdGameEvent.CLOSE_AD_UI)
	end, SFX_CANCEL)
	onButton(slot0._event, slot0.btnRepeat, function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 3 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.mvManaCpkUI and uv1.mvCompleteFlag then
			uv1:loadMv()
		end
	end)
end

slot0.clearMovie = function(slot0)
	if slot0.mvGo then
		slot0.mvManaCpkUI:SetPlayEndHandler(nil)
		slot0.mvManaCpkUI:StopCpk()
		destroy(slot0.mvGo)

		slot0.mvManaCpkUI = nil
		slot0.mvGo = nil
		slot0.mvName = nil
	end
end

slot0.loadMv = function(slot0)
	slot0:clearMovie()

	if slot0.isLoading then
		return
	end

	slot0.isLoading = true
	slot0.mvCompleteFlag = false

	setActive(slot0.btnPlay, false)
	setActive(slot0.btnStop, false)
	setActive(slot0.btnRepeat, false)

	slot2 = PoolMgr.GetInstance()

	slot2:GetUI("BoatAdMvUI", true, function (slot0)
		uv0.mvGo = slot0
		uv0.mvName = uv1
		uv0.mvManaCpkUI = GetComponent(findTF(uv0.mvGo, "video/cpk"), typeof(CriManaCpkUI))

		uv0.mvManaCpkUI:SetPlayEndHandler(System.Action(function ()
			uv0:mvComplete()
		end))
		uv0.mvManaCpkUI:PlayCpk()
		uv0.mvManaCpkUI.player:SetVolume(PlayerPrefs.GetFloat("bgm_vol", DEFAULT_BGMVOLUME) or 1)

		if uv0.isLoading == false then
			uv0:clearMovie()
		else
			uv0.isLoading = false

			setParent(uv0.mvGo, uv0.mvContent)
			setActive(uv0.mvGo, true)
		end
	end)
end

slot0.mvComplete = function(slot0)
	slot0.mvCompleteFlag = true

	slot0:onPlayerEnd()
end

slot0.onPlayerEnd = function(slot0)
	setActive(slot0.btnPlay, false)
	setActive(slot0.btnStop, false)
	setActive(slot0.btnRepeat, true)
end

slot0.onPlayerStop = function(slot0)
	setActive(slot0.btnPlay, true)
	setActive(slot0.btnStop, false)
	setActive(slot0.btnRepeat, false)
end

slot0.onPlayerStart = function(slot0)
	setActive(slot0.btnPlay, false)
	setActive(slot0.btnStop, true)
	setActive(slot0.btnRepeat, false)
end

slot0.oepnAd = function(slot0)
	setActive(slot0.adUI, true)

	uv0 = Time.realtimeSinceStartup

	slot0:loadMv()
end

slot0.updateSettlementUI = function(slot0)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot3 = uv0.scoreNum
	slot4 = uv0.GetMiniGameData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot4 < slot3)

	if slot4 < slot3 then
		slot0._event:emit(SimpleMGEvent.STORE_SERVER, slot3)
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)
	slot0._event:emit(SimpleMGEvent.SUBMIT_GAME_SUCCESS)
end

slot0.backPressed = function(slot0)
	if isActive(slot0.pauseUI) then
		slot0:resumeGame()
		slot0._event:emit(SimpleMGEvent.PAUSE_GAME, false)
	elseif isActive(slot0.leaveUI) then
		slot0:resumeGame()
		slot0._event:emit(SimpleMGEvent.LEVEL_GAME, false)
	elseif not isActive(slot0.pauseUI) and not isActive(slot0.pauseUI) then
		slot0:popPauseUI()
		slot0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
	else
		slot0:resumeGame()
	end
end

slot0.resumeGame = function(slot0)
	setActive(slot0.leaveUI, false)
	setActive(slot0.pauseUI, false)
end

slot0.popLeaveUI = function(slot0)
	if isActive(slot0.pauseUI) then
		setActive(slot0.pauseUI, false)
	end

	setActive(slot0.leaveUI, true)
end

slot0.popPauseUI = function(slot0)
	if isActive(slot0.leaveUI) then
		setActive(slot0.leaveUI, false)
	end

	setActive(slot0.pauseUI, true)
end

slot0.updateGameUI = function(slot0, slot1)
	setText(slot0.scoreTf, slot1.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot1.gameTime))
end

slot0.readyStart = function(slot0)
	slot0:popCountUI(true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_COUNT_DOWN)
end

slot0.popCountUI = function(slot0, slot1)
	setActive(slot0.countUI, slot1)
end

slot0.popSettlementUI = function(slot0, slot1)
	setActive(slot0.settlementUI, slot1)
end

slot0.clearUI = function(slot0)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
end

return slot0
