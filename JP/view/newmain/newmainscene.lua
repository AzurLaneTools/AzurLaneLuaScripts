slot0 = class("NewMainScene", import("..base.BaseUI"))
slot0.THEME_CLASSIC = 1
slot0.THEME_MELLOW = 2
slot0.OPEN_LIVEAREA = "NewMainScene:OPEN_LIVEAREA"
slot0.FOLD = "NewMainScene:FOLD"
slot0.CHAT_STATE_CHANGE = "NewMainScene:CHAT_STATE_CHANGE"
slot0.ON_CHANGE_SKIN = "NewMainScene:ON_CHANGE_SKIN"
slot0.ON_BUFF_DESC = "NewMainScene:ON_BUFF_DESC"
slot0.ON_SKIN_FREEUSAGE_DESC = "NewMainScene:ON_SKIN_FREEUSAGE_DESC"
slot0.ENABLE_PAITING_MOVE = "NewMainScene:ENABLE_PAITING_MOVE"
slot0.ON_ENTER_DONE = "NewMainScene:ON_ENTER_DONE"
slot0.ENTER_SILENT_VIEW = "NewMainScene:ENTER_SILENT_VIEW"
slot0.EXIT_SILENT_VIEW = "NewMainScene:EXIT_SILENT_VIEW"
slot0.RESET_L2D = "NewMainScene:RESET_L2D"

slot0.getUIName = function(slot0)
	return "NewMainUI"
end

slot0.needCache = function(slot0)
	return true
end

slot0.GetThemeStyle = function(slot0)
	return getProxy(SettingsProxy):GetMainSceneThemeStyle()
end

slot0.PlayBGM = function(slot0)
end

slot0.GetFlagShip = function(slot0)
	return getProxy(PlayerProxy):getRawData():GetFlagShip()
end

slot0.PlayBgm = function(slot0, slot1)
	slot2 = nil

	if slot1:IsBgmSkin() and getProxy(SettingsProxy):IsBGMEnable() then
		slot2 = slot1:GetSkinBgm()
	end

	if not slot2 then
		slot3, slot2 = MainBGView.GetBgAndBgm()
	end

	if slot2 or uv0.super.getBGM(slot0) then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
	end
end

slot0.ResUISettings = function(slot0)
	return {
		showType = PlayerResUI.TYPE_ALL,
		anim = not slot0.resAnimFlag,
		weight = LayerWeightConst.BASE_LAYER + 1
	}
end

slot0.ShowOrHideResUI = function(slot0, slot1)
	if not slot0.isInit then
		return
	end

	uv0.super.ShowOrHideResUI(slot0, slot1)
end

slot0.init = function(slot0)
	slot0.mainCG = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.bgView = MainBGView.New(slot0:findTF("Sea/bg"))
	slot0.paintingView = MainPaintingView.New(slot0:findTF("paint"), slot0:findTF("paintBg"), slot0.event)
	slot0.effectView = MainEffectView.New(slot0:findTF("paint/effect"))
	slot0.buffDescPage = MainBuffDescPage.New(slot0._tf, slot0.event)
	slot0.calibrationPage = MainCalibrationPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.silentView = MainSilentView.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.silentChecker = MainSilentChecker.New(slot0.event)
	slot0.skinExperienceDisplayPage = SkinExperienceDiplayPage.New(slot0._tf, slot0.event)

	if USE_OLD_MAIN_LIVE_AREA_UI then
		slot0.liveAreaPage = MainLiveAreaOldPage.New(slot0._tf, slot0.event)
	else
		slot0.liveAreaPage = MainLiveAreaPage.New(slot0._tf, slot0.event)
	end

	pg.redDotHelper = MainReddotView.New()
	slot0.sequenceView = MainSequenceView.New()
	slot0.awakeSequenceView = MainAwakeSequenceView.New()
	slot0.themes = {
		[uv0.THEME_CLASSIC] = NewMainClassicTheme.New(slot0._tf, slot0.event, slot0.contextData),
		[uv0.THEME_MELLOW] = NewMainMellowTheme.New(slot0._tf, slot0.event, slot0.contextData)
	}
end

slot0.didEnter = function(slot0)
	slot0:bind(uv0.FOLD, function (slot0, slot1)
		uv0:FoldPanels(slot1)

		if not uv0.paintingView.ship then
			return
		end

		uv0.calibrationPage:ExecuteAction("ShowOrHide", slot1, uv0.bgView.ship, uv0.theme:GetPaintingOffset(slot2), uv0.theme:GetCalibrationBG())
	end)
	slot0:bind(uv0.ON_CHANGE_SKIN, function (slot0)
		uv0:SwitchToNextShip()
	end)
	slot0:bind(uv0.ENTER_SILENT_VIEW, function ()
		uv0:ExitCalibrationView()
		uv0:FoldPanels(true)
		uv0.silentView:ExecuteAction("Show")
	end)
	slot0:bind(GAME.WILL_LOGOUT, function ()
		uv0:GameLogout()
	end)
	slot0:bind(uv0.EXIT_SILENT_VIEW, function ()
		uv0:ExitSilentView()
		uv0:SetUpSilentChecker()
		pg.redDotHelper:_Refresh()
	end)
	slot0:bind(uv0.ON_SKIN_FREEUSAGE_DESC, function (slot0, slot1)
		uv0.skinExperienceDisplayPage:ExecuteAction("Show", slot1)
	end)
	slot0:bind(NewMainScene.OPEN_LIVEAREA, function (slot0)
		uv0.liveAreaPage:ExecuteAction("Show")
	end)
	slot0:SetUp()
end

slot0.SetUp = function(slot0, slot1)
	slot0.mainCG.blocksRaycasts = false
	slot0.isInit = false
	slot0.resAnimFlag = false
	slot2 = nil

	seriesAsync({
		function (slot0)
			uv0.awakeSequenceView:Execute(slot0)
		end,
		function (slot0)
			uv0 = uv1:GetFlagShip()

			uv1.bgView:Init(uv0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0.theme = uv0.themes[uv0:GetThemeStyle()]

			uv0.theme:ExecuteAction("Show", slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0.isInit = true

			uv0.theme:PlayEnterAnimation(uv1, slot0)
			uv0.paintingView:Init(uv1, uv0.theme:GetPaintingOffset(uv1), uv2)

			uv0.resAnimFlag = true
		end,
		function (slot0)
			uv0:PlayBgm(uv1)
			uv0.effectView:Init(uv1)
			uv0.theme:init(uv1)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:ShowOrHideResUI(uv0.theme:ApplyDefaultResUI())
			uv0.sequenceView:Execute(slot0)
		end
	}, function ()
		uv0:SetUpSilentChecker()
		uv0:emit(uv1.ON_ENTER_DONE)

		uv0.mainCG.blocksRaycasts = true
	end)
end

slot0.SetUpSilentChecker = function(slot0)
	slot0.defaultSleepTimeout = Screen.sleepTimeout
	Screen.sleepTimeout = getProxy(SettingsProxy):GetMainSceneScreenSleepTime()

	slot0.silentChecker:SetUp()
end

slot0.RevertSleepTimeout = function(slot0)
	if slot0.defaultSleepTimeout and Screen.sleepTimeout ~= slot0.defaultSleepTimeout then
		Screen.sleepTimeout = slot0.defaultSleepTimeout
	end

	slot0.defaultSleepTimeout = nil
end

slot0.FoldPanels = function(slot0, slot1)
	if not slot0.theme then
		return
	end

	slot0.theme:OnFoldPanels(slot1)
	slot0.paintingView:Fold(slot1, 0.5)
	pg.playerResUI:Fold(slot1, 0.5)
end

slot0.SwitchToNextShip = function(slot0)
	if slot0.paintingView:IsLoading() or slot0.bgView:IsLoading() or not slot0.theme then
		return
	end

	if slot0.bgView.ship.skinId ~= getProxy(PlayerProxy):getRawData():GetNextFlagShip().skinId or slot0.bgView.ship.id ~= slot1.id then
		slot0.bgView:Refresh(slot1)
		slot0:PlayBgm(slot1)
		slot0.paintingView:Refresh(slot1, slot0.theme:GetPaintingOffset(slot1))
		slot0.effectView:Refresh(slot1)
		slot0.theme:OnSwitchToNextShip(slot1)
	end
end

slot0.OnVisible = function(slot0)
	if not (not slot0.theme or slot0.themes[slot0:GetThemeStyle()] ~= slot0.theme) then
		slot0:Refresh()
	else
		slot0:UnloadTheme()
		slot0:SetUp(true)
	end
end

slot0.Refresh = function(slot0)
	slot0.mainCG.blocksRaycasts = false

	seriesAsync({
		function (slot0)
			uv0.awakeSequenceView:Execute(slot0)
		end,
		function (slot0)
			uv0.isInit = true

			uv0:ShowOrHideResUI(uv0.theme:ApplyDefaultResUI())

			slot1 = uv0:GetFlagShip()

			uv0.bgView:Refresh(slot1)
			uv0.paintingView:Refresh(slot1, uv0.theme:GetPaintingOffset(slot1))
			uv0.effectView:Refresh(slot1)
			uv0.theme:Refresh(slot1)
			uv0:PlayBgm(slot1)
			pg.redDotHelper:Refresh()
			slot0()
		end,
		function (slot0)
			uv0.sequenceView:Execute(slot0)
		end
	}, function ()
		uv0:SetUpSilentChecker()
		uv0:emit(uv1.ON_ENTER_DONE)

		uv0.mainCG.blocksRaycasts = true
	end)
end

slot0.OnDisVisible = function(slot0)
	slot0:FoldPanels(false)
	slot0.paintingView:Disable()
	slot0.bgView:Disable()
	slot0.sequenceView:Disable()
	slot0.awakeSequenceView:Disable()
	slot0.theme:Disable()
	pg.redDotHelper:Disable()
	slot0.buffDescPage:Disable()
	slot0.silentChecker:Disable()
	slot0.calibrationPage:Destroy()
	slot0.calibrationPage:Reset()
	slot0.skinExperienceDisplayPage:Destroy()
	slot0.skinExperienceDisplayPage:Reset()
	slot0.liveAreaPage:Destroy()
	slot0.liveAreaPage:Reset()

	slot0.isInit = false

	slot0:RevertSleepTimeout()
end

slot0.UnloadTheme = function(slot0)
	if slot0.theme then
		slot0.theme:Destroy()
		slot0.theme:Reset()

		slot0.theme = nil
	end
end

slot0.ExitCalibrationView = function(slot0)
	if slot0.calibrationPage and slot0.calibrationPage:GetLoaded() and slot0.calibrationPage:isShowing() then
		triggerButton(slot0.calibrationPage.backBtn)
	end
end

slot0.ExitSilentView = function(slot0)
	if slot0.silentView and slot0.silentView:GetLoaded() and slot0.silentView:isShowing() then
		slot0:FoldPanels(false)
		slot0.silentView:Destroy()
		slot0.silentView:Reset()
	end
end

slot0.GameLogout = function(slot0)
	slot0:ExitCalibrationView()
	slot0:ExitSilentView()
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if slot0.silentView and slot0.silentView:GetLoaded() and slot0.silentView:isShowing() then
		slot0:ExitSilentView()

		return
	end

	if slot0.liveAreaPage and slot0.liveAreaPage:GetLoaded() and slot0.liveAreaPage:isShowing() then
		slot0.liveAreaPage:Hide()

		return
	end

	if slot0.calibrationPage and slot0.calibrationPage:GetLoaded() and slot0.calibrationPage:isShowing() then
		triggerButton(slot0.calibrationPage._parentTf)

		return
	end

	pg.SdkMgr.GetInstance():OnAndoridBackPress()
	pg.PushNotificationMgr.GetInstance():PushAll()
end

slot0.willExit = function(slot0)
	slot0.bgView:Dispose()

	slot0.bgView = nil

	if slot0.calibrationPage then
		slot0.calibrationPage:Destroy()

		slot0.calibrationPage = nil
	end

	if slot0.silentView then
		slot0.silentView:Destroy()

		slot0.silentView = nil
	end

	slot0.paintingView:Dispose()

	slot0.paintingView = nil

	slot0.liveAreaPage:Destroy()

	slot0.liveAreaPage = nil

	slot0.sequenceView:Dispose()

	slot0.sequenceView = nil

	slot0.awakeSequenceView:Dispose()

	slot0.awakeSequenceView = nil

	slot0.effectView:Dispose()

	slot0.effectView = nil

	pg.redDotHelper:Dispose()

	pg.redDotHelper = nil

	slot0.buffDescPage:Destroy()

	slot0.buffDescPage = nil

	slot0.silentChecker:Dispose()

	slot0.silentChecker = nil

	slot0.skinExperienceDisplayPage:Destroy()

	slot0.skinExperienceDisplayPage = nil

	slot0:UnloadTheme()
	slot0:RevertSleepTimeout()
end

return slot0
