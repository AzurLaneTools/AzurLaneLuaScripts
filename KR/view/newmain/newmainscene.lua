slot0 = class("NewMainScene", import("..base.BaseUI"))
slot0.OPEN_LIVEAREA = "NewMainScene:OPEN_LIVEAREA"
slot0.FOLD = "NewMainScene:FOLD"
slot0.CHAT_STATE_CHANGE = "NewMainScene:CHAT_STATE_CHANGE"
slot0.ON_CHANGE_SKIN = "NewMainScene:ON_CHANGE_SKIN"
slot0.ON_BUFF_DESC = "NewMainScene:ON_BUFF_DESC"
slot0.ON_SKIN_FREEUSAGE_DESC = "NewMainScene:ON_SKIN_FREEUSAGE_DESC"
slot0.ENABLE_PAITING_MOVE = "NewMainScene:ENABLE_PAITING_MOVE"
slot0.ON_REMOVE_LAYER = "NewMainScene:ON_REMOVE_LAYER"
slot0.ON_PLAYER_UPDATE = "NewMainScene:ON_PLAYER_UPDATE"
slot0.ON_CHAT_MSG_UPDATE = "NewMainScene:ON_CHAT_MSG_UPDATE"
slot0.ON_STOP_PAITING_VOICE = "NewMainScene:ON_STOP_PAITING_VOICE"
slot0.ON_ACT_BTN_UPDATE = "NewMainScene:ON_ACT_BTN_UPDATE"
slot0.ON_ZERO_HOUR = "NewMainScene:ON_ZERO_HOUR"
slot0.ON_BUFF_UPDATE = "NewMainScene:ON_BUFF_UPDATE"

function slot0.getUIName(slot0)
	return "NewMainUI"
end

function slot0.ResUISettings(slot0)
	return {
		showType = PlayerResUI.TYPE_ALL,
		anim = not slot0.isInit,
		weight = LayerWeightConst.BASE_LAYER + 1
	}
end

function slot0.needCache(slot0)
	return true
end

function slot0.PlayBGM(slot0)
end

function slot0.GetFlagShip(slot0)
	return getProxy(PlayerProxy):getRawData():GetFlagShip()
end

function slot0.PlayBgm(slot0, slot1)
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

function slot0.init(slot0)
	slot0:Register()

	slot0.mainCG = GetOrAddComponent(slot0:findTF("main"), typeof(CanvasGroup))
	slot0.mainCG.alpha = 0
	slot0.panels = {
		MainTopPanel.New(slot0:findTF("main/frame/top"), slot0.event, slot0.contextData),
		MainRightPanel.New(slot0:findTF("main/frame/right"), slot0.event, slot0.contextData),
		MainLeftPanel.New(slot0:findTF("main/frame/left"), slot0.event, slot0.contextData),
		MainBottomPanel.New(slot0:findTF("main/frame/bottom"), slot0.event, slot0.contextData)
	}
	pg.redDotHelper = MainReddotView.New(slot0._tf)
	slot0.bgView = MainBGView.New(slot0:findTF("Sea/bg"))
	slot0.iconView = MainIconView.New(slot0:findTF("main/frame/char"))
	slot0.paintingView = MainPaintingView.New(slot0:findTF("paint"), slot0:findTF("paintBg"), slot0.event)
	slot0.chatRoomView = MainChatRoomView.New(slot0:findTF("main/frame/chatPreview"), slot0.event)
	slot0.bannerView = MainBannerView.New(slot0:findTF("main/frame/eventPanel"), slot0.event)
	slot0.actBtnView = MainActivityBtnView.New(slot0:findTF("main/frame/linkBtns"), slot0.event)
	slot0.buffView = MainBuffView.New(slot0:findTF("main/frame/buffs"), slot0.event)
	slot0.effectView = MainEffectView.New(slot0:findTF("paint/effect"))
	slot0.buffDescPage = MainBuffDescPage.New(slot0._tf, slot0.event)
	slot0.skinExperiencePage = SkinExperienceDiplayPage.New(slot0._tf, slot0.event)
	slot0.liveAreaPage = MainLiveAreaPage.New(slot0._tf, slot0.event)
	slot0.calibrationPage = MainCalibrationPage.New(slot0._tf, slot0.event)
	slot0.sequenceView = MainSequenceView.New()
	slot0.awakeSequenceView = MainAwakeSequenceView.New()
	slot0.adpterView = MainAdpterView.New(slot0:findTF("main/top_bg"), slot0:findTF("main/bottom_bg"), slot0:findTF("main/bg/right"))
end

function slot0.Register(slot0)
	slot0:bind(uv0.FOLD, function (slot0, slot1)
		uv0:FoldPanels(slot1)
	end)
	slot0:bind(uv0.ON_CHANGE_SKIN, function (slot0)
		uv0:SwitchToNextShip()
	end)
end

function slot0.didEnter(slot0)
	if slot0.isInit then
		return
	end

	slot0.isInit = true
	slot0.mainCG.blocksRaycasts = false
	slot1 = nil

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
			for slot4, slot5 in ipairs(uv0.panels) do
				slot5:Init()
			end

			uv0:PlayBgm(uv1)
			uv0.iconView:Init(uv1)
			uv0.paintingView:Init(uv1, true)
			uv0.effectView:Init(uv1)
			uv0.chatRoomView:Init()
			uv0.bannerView:Init()
			uv0.actBtnView:Init()
			uv0.buffView:Init()
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:PlayEnterAnimation()
			uv0:BlurView()
			uv0.sequenceView:Execute(slot0)
		end
	}, function ()
		uv0.mainCG.blocksRaycasts = true
	end)
end

function slot0.PlayEnterAnimation(slot0)
	slot0.adpterView:Init()
	slot0:_FoldPanels(true, 0)

	slot0.mainCG.alpha = 1

	slot0:_FoldPanels(false, 0.5)
end

function slot0.BlurView(slot0)
	pg.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_OVERLAY_FOREVER, slot0.mainCG.gameObject.transform, {
		pbList = {
			slot0:findTF("main/frame/chatPreview"),
			slot0:findTF("main/frame/eventPanel")
		},
		weight = LayerWeightConst.BASE_LAYER + 1
	})
end

function slot0._FoldPanels(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.panels) do
		slot7:Fold(slot1, slot2)
	end

	slot0.adpterView:Fold(slot1, slot2)
	slot0.iconView:Fold(slot1, slot2)
	slot0.chatRoomView:Fold(slot1, slot2)
	slot0.bannerView:Fold(slot1, slot2)
	slot0.actBtnView:Fold(slot1, slot2)
	slot0.buffView:Fold(slot1, slot2)
end

function slot0.FoldPanels(slot0, slot1)
	if slot1 then
		slot0.mainCG.blocksRaycasts = false
	else
		Timer.New(function ()
			if uv0.mainCG then
				uv0.mainCG.blocksRaycasts = true
			end
		end, 0.5, 1):Start()
	end

	slot0:_FoldPanels(slot1, 0.5)
	pg.playerResUI:Fold(slot1, 0.5)
	slot0.paintingView:Fold(slot1, 0.5)
	slot0.calibrationPage:ExecuteAction("ShowOrHide", slot1, slot0.iconView.ship)
end

function slot0.SwitchToNextShip(slot0)
	if slot0.paintingView:IsLoading() or slot0.iconView:IsLoading() or slot0.bgView:IsLoading() then
		return
	end

	if slot0.iconView.ship.skinId ~= getProxy(PlayerProxy):getRawData():GetNextFlagShip().skinId or slot0.iconView.ship.id ~= slot2.id then
		slot0.bgView:Refresh(slot2)
		slot0:PlayBgm(slot2)
		slot0.iconView:Refresh(slot2)
		slot0.paintingView:Refresh(slot2, false)
		slot0.effectView:Refresh(slot2)
	end
end

function slot0.OnVisible(slot0)
	slot0.mainCG.blocksRaycasts = false

	seriesAsync({
		function (slot0)
			uv0.awakeSequenceView:Execute(slot0)
		end,
		function (slot0)
			for slot4, slot5 in ipairs(uv0.panels) do
				slot5:Refresh()
			end

			slot1 = uv0:GetFlagShip()

			uv0.bgView:Refresh(slot1)
			uv0.iconView:Refresh(slot1)
			uv0.paintingView:Refresh(slot1, true)
			uv0.effectView:Refresh(slot1)
			uv0.chatRoomView:Refresh()
			uv0.buffView:Refresh()
			uv0.actBtnView:Refresh()
			uv0.bannerView:Refresh()
			pg.redDotHelper:Refresh()
			uv0:PlayBgm(slot1)
			slot0()
		end,
		function (slot0)
			uv0.sequenceView:Execute(slot0)
		end
	}, function ()
		uv0.mainCG.blocksRaycasts = true
	end)
	pg.LayerWeightMgr.GetInstance():SetVisibleViaLayer(slot0.mainCG.gameObject.transform, true)
end

function slot0.OnDisVisible(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:Disable()
	end

	slot0.iconView:Disable()
	slot0.paintingView:Disable()
	slot0.chatRoomView:Disable()
	slot0.buffView:Disable()
	slot0.actBtnView:Disable()
	slot0.bannerView:Disable()
	pg.redDotHelper:Disable()
	slot0.buffDescPage:Disable()
	pg.LayerWeightMgr.GetInstance():SetVisibleViaLayer(slot0.mainCG.gameObject.transform, false)
	slot0.sequenceView:Disable()
	slot0.awakeSequenceView:Disable()
end

function slot0.OnLogOut(slot0)
	if slot0.calibrationPage and slot0.calibrationPage:GetLoaded() and slot0.calibrationPage:isShowing() then
		triggerButton(slot0.calibrationPage.backBtn)
	end
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

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

function slot0.willExit(slot0)
	slot4 = slot0._tf

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.mainCG.gameObject.transform, slot4)

	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:Dispose()
	end

	slot0.panels = nil

	slot0.bgView:Dispose()

	slot0.bgView = nil

	slot0.iconView:Dispose()

	slot0.iconView = nil

	slot0.paintingView:Dispose()

	slot0.paintingView = nil

	slot0.chatRoomView:Dispose()

	slot0.chatRoomView = nil

	slot0.bannerView:Dispose()

	slot0.bannerView = nil

	slot0.actBtnView:Dispose()

	slot0.actBtnView = nil

	slot0.buffView:Dispose()

	slot0.buffView = nil

	slot0.buffDescPage:Destroy()

	slot0.buffDescPage = nil

	slot0.skinExperiencePage:Destroy()

	slot0.skinExperiencePage = nil

	slot0.liveAreaPage:Destroy()

	slot0.liveAreaPage = nil

	pg.redDotHelper:Dispose()

	pg.redDotHelper = nil

	slot0.calibrationPage:Destroy()

	slot0.calibrationPage = nil

	slot0.sequenceView:Dispose()

	slot0.sequenceView = nil

	slot0.awakeSequenceView:Dispose()

	slot0.awakeSequenceView = nil

	slot0.effectView:Dispose()

	slot0.effectView = nil

	slot0.adpterView:Dispose()

	slot0.adpterView = nil
end

return slot0
