slot0 = class("NewMainScene", import("..base.BaseUI"))
slot0.THEME_CLASSIC = 1
slot0.THEME_MELLOW = 2
slot0.OPEN_LIVEAREA = "NewMainScene.OPEN_LIVEAREA"
slot0.UPDATE_COVER = "NewMainScene.UPDATE_COVER"
slot0.FOLD = "NewMainScene.FOLD"
slot0.HIDE = "NewMainScene.HIDE"
slot0.CHAT_STATE_CHANGE = "NewMainScene.CHAT_STATE_CHANGE"
slot0.ON_CHANGE_SKIN = "NewMainScene.ON_CHANGE_SKIN"
slot0.ON_BUFF_DESC = "NewMainScene.ON_BUFF_DESC"
slot0.ON_SKIN_FREEUSAGE_DESC = "NewMainScene.ON_SKIN_FREEUSAGE_DESC"
slot0.ENABLE_PAITING_MOVE = "NewMainScene.ENABLE_PAITING_MOVE"
slot0.ENABLE_PAITING_SCALE = "NewMainScene.ENABLE_PAITING_SCALE"
slot0.SAVE_PART_SCALE = "NewMainScene.SAVE_PART_SCALE"
slot0.RESET_PAITING_SCALE = "NewMainScene.RESET_PAITING_SCALE"
slot0.SET_SCALE_PART_CONTENT = "NewMainScene.SET_SCALE_PART_CONTENT"
slot0.ON_ENTER_DONE = "NewMainScene.ON_ENTER_DONE"
slot0.ENTER_SILENT_VIEW = "NewMainScene.ENTER_SILENT_VIEW"
slot0.EXIT_SILENT_VIEW = "NewMainScene.EXIT_SILENT_VIEW"
slot0.L2D_BOUND_CHANGE = "NewMainScene.L2D_BOUND_CHANGE"
slot0.RESET_L2D = "NewMainScene.RESET_L2D"

slot0.getUIName = function(slot0)
	return "NewMainUI"
end

slot0.getResource = function(slot0)
	return ResPathSupport.MergeLuaArr({
		"ui/newmainui",
		"commonbg/bg_main_night",
		"commonbg/bg_main_twilight",
		"commonbg/bg_main_day",
		"ui/mainbgview",
		"ui/lihui_qiehuan01",
		"ui/lihui_qiehuan02",
		"spinematerials",
		"effect/jiehuntexiao",
		"ui/mainuibuffdescwindow",
		"ui/maincalibrationui",
		"clutter/mainui_calibration",
		"clutter/mainui_calibration_mellow",
		"ui/mainsilentviewui",
		"ui/mainui_atlas",
		"ui/exskinlistui",
		"ui/mainliveareaoldui",
		"ui/mainliveareaui",
		"ui/livingareacoverui",
		"ui/newmainclassictheme",
		"clutter/mainui_calibration",
		"ui/mainui_atlas",
		"ui/newmainmellowtheme",
		"clutter/mainui_calibration_mellow",
		"ui/respanel",
		"ui/goldexchangewindow"
	}, (function ()
		slot1, slot2 = MainBGView.GetBgAndBgm()

		return ResPathSupport.MergeLuaArr({}, ResPathSupport.GetSoundResList(slot2), ResPathSupport.GetSoundResList(uv0.super.getBGM(uv1)))
	end)(), (function ()
		slot1, slot2 = MainBGView.GetBgAndBgm()

		return ResPathSupport.MergeLuaArr({}, {
			ResPathSupport.CombinePath(ResPathSupport.ConstPath.BG.CommonBG, slot1)
		})
	end)(), (function ()
		slot1 = getProxy(LivingAreaCoverProxy)
		slot4 = ResPathSupport.ConstPath.UI.LivingAreaCover

		_.each(slot1:GetUnlockList(), function (slot0)
			table.insert(uv0, ResPathSupport.CombinePath(uv1, slot0:GetIcon()))
		end)
		_.each(slot1:GetLockList(), function (slot0)
			table.insert(uv0, ResPathSupport.CombinePath(uv1, slot0:GetIcon()))
		end)

		return {}
	end)(), (function ()
		slot1 = getProxy(ActivityProxy)

		_.each(slot1:getBannerDisplays(), function (slot0)
			table.insert(uv1, ResPathSupport.CombinePath(uv0.ConstPath.UI.ActivityBanner, slot0.pic))
		end)

		return {}
	end)(), (function ()
		_.each(MainActivityBtnView.GetActivityBtnList(), function (slot0)
			slot1 = slot0.New()
			slot2 = slot1:ResPath()

			if slot1:GetLinkConfig() then
				if slot3.pic and #slot4 > 0 then
					table.insert(uv0, string.lower(ResPathSupport.CombinePath(slot2, slot4)))
				end

				if slot3.text_pic and #slot4 > 0 then
					table.insert(uv0, string.lower(ResPathSupport.CombinePath(slot2, slot4)))
				end
			end

			slot4 = ResPathSupport.ConstPath.UI.LinkButton

			if slot1:GetTipImage() and #slot5 > 0 then
				table.insert(uv0, string.lower(ResPathSupport.CombinePath(slot4, slot5)))
			end
		end)
		_.each(MainActivityBtnView.GetSpecailBtns(), function (slot0)
			slot2 = ResPathSupport.ConstPath.UI.Base

			if slot0.New():GetUIName() and #slot3 > 0 then
				slot4 = string.lower(ResPathSupport.CombinePath(slot2, slot3))

				table.insert(uv0, slot4)
				table.insert(uv0, slot4 .. "4mellow")
			end
		end)

		return {}
	end)(), (function ()
		_.each(MainBuffView.CollectBuffs(), function (slot0)
			table.insert(uv0, string.lower(slot0:getConfig("icon")))
		end)

		return {}
	end)(), (function ()
		slot0 = {}
		slot1 = getProxy(PlayerProxy):getData()

		for slot6 = 1, PlayerVitaeShipsPage.GetAllUnlockSlotCnt() do
			table.insert(slot0, ResPathSupport.GetShipAllRes(slot1:GetFlagShip()))
		end

		return _.flatten(slot0)
	end)())
end

slot0.needCache = function(slot0)
	return true
end

slot0.forceGC = function(slot0)
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

slot0.RevertAsmrShip = function(slot0)
	getProxy(BayProxy):ClearChangeSkinAsmr()
end

slot0.PlayBgm = function(slot0, slot1)
	slot2, slot3 = nil

	if underscore.any({
		function ()
			if uv0:IsBgmSkin() and getProxy(SettingsProxy):IsBGMEnable() then
				uv1 = uv0:GetSkinBgm()
			end

			return tobool(uv1)
		end,
		function ()
			if getProxy(SettingsProxy):IsEnableMainMusicPlayer() and getProxy(AppreciateProxy):CanPlayMainMusicPlayer() then
				uv0 = "MainMusicPlayer"
				uv1 = {
					loopType = getProxy(AppreciateProxy):getMusicPlayerLoopType(),
					albumName = getProxy(AppreciateProxy):getMainPlayerAlbumName()
				}
			end

			return tobool(uv0)
		end,
		function ()
			slot0, uv0 = MainBGView.GetBgAndBgm()

			return tobool(uv0)
		end,
		function ()
			uv0 = uv1.super.getBGM(uv2)

			return tobool(uv0)
		end
	}, function (slot0)
		return slot0()
	end) then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2, slot3)
	end
end

slot0.ResUISettings = function(slot0)
	return {
		showType = PlayerResUI.TYPE_ALL,
		anim = not slot0.resAnimFlag
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
	slot0.bgView = MainBGView.New(slot0._tf:Find("Sea/bg"))
	slot0.paintingView = MainPaintingView.New(slot0._tf:Find("paint"), slot0._tf:Find("paintBg"), slot0.event)
	slot0.effectView = MainEffectView.New(slot0._tf:Find("paint/effect"))
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

	slot0.subMediator = MainReddotMediator.New()
	slot1 = pg.m02

	slot1:registerMediator(slot0.subMediator)

	slot0.sequenceView = MainSequenceView.New()
	slot0.awakeSequenceView = MainAwakeSequenceView.New()
	slot4 = slot0._tf
	slot5 = slot0.event
	slot0.themes = {
		[NewMainScene.THEME_CLASSIC] = NewMainClassicTheme.New(slot0._tf, slot0.event, slot0.contextData),
		[NewMainScene.THEME_MELLOW] = NewMainMellowTheme.New(slot4, slot5, slot0.contextData)
	}

	for slot4, slot5 in pairs(slot0.themes) do
		slot5:RegisterView(slot0)
	end

	slot0:RevertAsmrShip()
end

slot0.didEnter = function(slot0)
	slot0:bind(NewMainScene.FOLD, function (slot0, slot1)
		uv0:FoldPanels(slot1)

		if not uv0.paintingView.ship then
			return
		end

		uv0.calibrationPage:ExecuteAction("ShowOrHide", slot1, uv0.bgView.ship, uv0.theme:GetPaintingOffset(slot2), uv0.theme:GetCalibrationBG())
	end)
	slot0:bind(NewMainScene.HIDE, function (slot0, slot1)
		uv0:HidePanel(slot1)

		if not uv0.paintingView.ship then
			return
		end

		uv0.calibrationPage:ExecuteAction("ShowOrHide", slot1, uv0.bgView.ship, uv0.theme:GetPaintingOffset(slot2), uv0.theme:GetCalibrationBG())
	end)
	slot0:bind(NewMainScene.ON_CHANGE_SKIN, function (slot0)
		uv0:SwitchToNextShip()
	end)
	slot0:bind(NewMainScene.ENTER_SILENT_VIEW, function ()
		uv0:ExitCalibrationView()
		uv0:FoldPanels(true)
		uv0.silentView:ExecuteAction("Show")
	end)
	slot0:bind(GAME.WILL_LOGOUT, function ()
		uv0:GameLogout()
	end)
	slot0:bind(NewMainScene.EXIT_SILENT_VIEW, function ()
		uv0:ExitSilentView()
		uv0:SetUpSilentChecker()
	end)
	slot0:bind(NewMainScene.ON_SKIN_FREEUSAGE_DESC, function (slot0, slot1)
		uv0.skinExperienceDisplayPage:ExecuteAction("Show", slot1)
	end)
	slot0:bind(NewMainScene.OPEN_LIVEAREA, function (slot0)
		uv0.liveAreaPage:ExecuteAction("Show")
	end)
	slot0:bind(NewMainScene.L2D_BOUND_CHANGE, function (slot0)
		uv0.paintingView:OnBoundChange()
	end)
	slot0:SetUp(false, true)
end

slot0.SetUp = function(slot0, slot1, slot2)
	slot0.mainCG.blocksRaycasts = false
	slot0.isInit = false
	slot0.resAnimFlag = false
	slot3 = nil

	seriesAsync({
		function (slot0)
			if uv0:CheckDebugBattleLoop() then
				return
			else
				slot0()
			end
		end,
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
		uv0:emit(NewMainScene.ON_ENTER_DONE)

		uv0.mainCG.blocksRaycasts = true

		if uv1 then
			gcAll()
		end
	end)
end

slot0.SetUpSilentChecker = function(slot0)
	slot0.defaultSleepTimeout = Screen.sleepTimeout
	Screen.sleepTimeout = getProxy(SettingsProxy):GetMainSceneScreenSleepTime()

	if SettingsMainScenePanel.IsEnableStandbyMode() then
		slot0.silentChecker:SetUp()
	end
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

	slot0.foldFlag = slot1

	slot0.theme:OnFoldPanels(slot1)
	slot0.paintingView:Fold(slot1, 0.5)
	pg.playerResUI:Fold(slot1, 0.5)
	slot0:SetEffectPanelVisible(not slot1)
end

slot0.HidePanel = function(slot0, slot1)
	if not slot0.theme then
		return
	end

	if slot0.foldFlag == slot1 then
		return
	end

	slot0.foldFlag = slot1

	slot0.theme:OnFoldPanels(slot1)

	if slot0._asmrTurnning then
		if slot0.foldFlag == true then
			pg.playerResUI:Fold(slot1, 0.5)
		end
	else
		pg.playerResUI:Fold(slot1, 0.5)
	end

	if not slot1 and slot0._asmrTurnning then
		slot0:SetEffectPanelVisible(false)
	else
		slot0:SetEffectPanelVisible(not slot1)
	end
end

slot0.AsmrTurning = function(slot0, slot1)
	slot0._asmrTurnning = slot1

	slot0.paintingView:OnAsmrTurnning(slot1)
	slot0.theme:OnAsmrTurnning(slot1)
	slot0.silentChecker:SetSilentRun(not slot1)

	if not slot0._asmrTurnning then
		slot0:SetUpSilentChecker()
		pg.BgmMgr.GetInstance():ContinuePlay()
	else
		pg.BgmMgr.GetInstance():StopPlay()
	end
end

slot0.SwitchToNextShip = function(slot0)
	if slot0.paintingView:IsLoading() or slot0.bgView:IsLoading() or not slot0.theme then
		return
	end

	if slot0.bgView.ship:getSkinId() ~= getProxy(PlayerProxy):getRawData():GetNextFlagShip():getSkinId() or slot0.bgView.ship.id ~= slot1.id then
		slot0.bgView:Refresh(slot1)
		slot0:PlayBgm(slot1)
		slot0.paintingView:Refresh(slot1, slot0.theme:GetPaintingOffset(slot1))
		slot0.effectView:Refresh(slot1)
		slot0.theme:OnSwitchToNextShip(slot1)
	end
end

slot0.UpdateFlagShip = function(slot0, slot1, slot2)
	if slot0.paintingView:IsLoading() or slot0.bgView:IsLoading() or not slot0.theme then
		return
	end

	slot0.bgView:Refresh(slot1)
	slot0:PlayBgm(slot1)
	slot0.paintingView:SetOnceLoadedCall(slot2.callback)
	slot0.paintingView:Refresh(slot1, slot0.theme:GetPaintingOffset(slot1))
	slot0.effectView:Refresh(slot1)
	slot0.theme:OnSwitchToNextShip(slot1)
end

slot0.CheckDebugBattleLoop = function(slot0)
	if not InDebugBattleLoop then
		return false
	end

	if #InDebugBattleLoop.tempList == 0 then
		if #slot1.loopStages > 0 then
			slot2 = table.remove(slot1.loopStages, 1)

			for slot6 = 1, slot1.loopCount do
				table.insert(slot1.tempList, slot2)
			end
		else
			InDebugBattleLoop = nil

			pg.TipsMgr.GetInstance():ShowTips("finish")

			return false
		end
	end

	slot2 = table.remove(slot1.tempList, 1)

	print(string.format("【正在执行关卡%s的第%d次战斗循环】", slot2, slot1.loopCount - #slot1.tempList))
	slot0:emit(NewMainMediator.DEBUG_BATTLE_LOOP, slot2)

	return true
end

slot0.PlayChangeSkinActionOut = function(slot0, slot1)
	slot0.paintingView:PlayChangeSkinActionOut(slot1)
end

slot0.PlayChangeSkinActionIn = function(slot0, slot1)
	slot0.paintingView:PlayChangeSkinActionIn(slot1)
end

slot0.CheckAndReplayBgm = function(slot0)
	slot1 = slot0:GetFlagShip()

	slot0.theme:Refresh(slot1)
	slot0:PlayBgm(slot1)
end

slot0.SetEffectPanelVisible = function(slot0, slot1)
	if slot0.theme then
		slot0.theme:SetEffectPanelVisible(slot1)
	end
end

slot0.OnVisible = function(slot0)
	slot0:RevertAsmrShip()

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
			if uv0:CheckDebugBattleLoop() then
				return
			else
				slot0()
			end
		end,
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
			slot0()
		end,
		function (slot0)
			uv0.sequenceView:Execute(slot0)
		end
	}, function ()
		uv0:SetUpSilentChecker()
		uv0:emit(NewMainScene.ON_ENTER_DONE)

		uv0.mainCG.blocksRaycasts = true
	end)
end

slot0.OnDisVisible = function(slot0)
	slot0:FoldPanels(false)
	slot0.paintingView:Disable()
	slot0.bgView:Disable()
	slot0.sequenceView:Disable()
	slot0.awakeSequenceView:Disable()

	if slot0.theme then
		slot0.theme:Disable()
	end

	slot0.buffDescPage:Disable()
	slot0.silentChecker:Disable()

	if slot0.silentView and slot0.silentView:isShowing() then
		slot0:ExitSilentView()
	end

	slot0.calibrationPage:Destroy()
	slot0.calibrationPage:Reset()
	slot0.skinExperienceDisplayPage:Destroy()
	slot0.skinExperienceDisplayPage:Reset()
	slot0.liveAreaPage:Destroy()
	slot0.liveAreaPage:Reset()

	slot0.isInit = false

	slot0:RevertSleepTimeout()
	slot0:RevertAsmrShip()
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
	if slot0.silentView and slot0.silentView:isShowing() then
		slot0:FoldPanels(false)
		slot0.silentView:Destroy()
		slot0.silentView:Reset()
	end
end

slot0.GameLogout = function(slot0)
	slot0:ExitCalibrationView()
	slot0:ExitSilentView()
end

slot0.OnPlayerUpdated = function(slot0)
	if slot0.theme and slot0.theme:GetLoaded() then
		slot0.theme:OnPlayerUpdated()
	end
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if slot0.silentView and slot0.silentView:isShowing() then
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

	slot0:UnloadTheme()

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

	pg.m02:removeMediator(slot0.subMediator.__cname)

	slot0.subMediator = nil

	slot0.buffDescPage:Destroy()

	slot0.buffDescPage = nil

	slot0.silentChecker:Dispose()

	slot0.silentChecker = nil

	slot0.skinExperienceDisplayPage:Destroy()

	slot0.skinExperienceDisplayPage = nil

	slot0:RevertSleepTimeout()
end

return slot0
