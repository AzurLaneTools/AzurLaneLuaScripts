slot0 = class("AiriLoginPanelView", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "AiriLoginPanelView"
end

function slot0.OnLoaded(slot0)
end

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.OnInit(slot0)
	slot0.airijpPanel = slot0._tf
	slot0.airiLoginBtn = slot0:findTF("airi_login", slot0.airijpPanel)
	slot0.clearTranscodeBtn = slot0:findTF("clear_transcode", slot0.airijpPanel)
	slot0.jpLoginCon = slot0:findTF("jp_login_btns", slot0.airijpPanel)
	slot0.appleLoginBtn = slot0:findTF("apple_login", slot0.jpLoginCon)
	slot0.amazonLoginBtn = slot0:findTF("amazon_login", slot0.jpLoginCon)
	slot0.twitterLoginBtn = slot0:findTF("twitter_login", slot0.jpLoginCon)
	slot0.transcodeLoginBtn = slot0:findTF("transcode_login", slot0.jpLoginCon)
	slot0.touristLoginBtn = slot0:findTF("tourist_login", slot0.jpLoginCon)
	slot0.firstAlertWin = slot0:findTF("empty_alert", slot0.airijpPanel)
	slot0.appleToggleTf = slot0:findTF("window/content_bg/apple_toggle", slot0.firstAlertWin)
	slot0.amazonToggleTf = slot0:findTF("window/content_bg/amazon_toggle", slot0.firstAlertWin)
	slot0.twitterToggleTf = slot0:findTF("window/content_bg/twitter_toggle", slot0.firstAlertWin)
	slot0.transcodeToggleTf = slot0:findTF("window/content_bg/transcode_toggle", slot0.firstAlertWin)
	slot0.touristToggleTf = slot0:findTF("window/content_bg/tourist_toggle", slot0.firstAlertWin)
	slot0.alertCloseBtn = slot0:findTF("window/top/btnBack", slot0.firstAlertWin)
	slot0.alertCancelBtn = slot0:findTF("window/button_container/custom_button_2", slot0.firstAlertWin)
	slot0.alertSureBtn = slot0:findTF("window/button_container/custom_button_1", slot0.firstAlertWin)
	slot0.enLoginCon = slot0:findTF("en_login_btns", slot0.airijpPanel)
	slot0.twitterLoginBtn_en = slot0:findTF("twitter_login_en", slot0.enLoginCon)
	slot0.facebookLoginBtn_en = slot0:findTF("facebook_login_en", slot0.enLoginCon)
	slot0.yostarLoginBtn_en = slot0:findTF("yostar_login_en", slot0.enLoginCon)
	slot0.appleLoginBtn_en = slot0:findTF("apple_login_en", slot0.enLoginCon)
	slot0.amazonLoginBtn_en = slot0:findTF("amazon_login_en", slot0.enLoginCon)

	setActive(slot0.clearTranscodeBtn, not LOCK_CLEAR_ACCOUNT)
	setActive(slot0.twitterLoginBtn, PLATFORM_CODE == PLATFORM_JP)
	setActive(slot0.transcodeLoginBtn, PLATFORM_CODE == PLATFORM_JP)
	setActive(slot0.touristLoginBtn, false)
	setActive(slot0.appleLoginBtn, PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "1")
	setActive(slot0.appleToggleTf, PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "1")
	setActive(slot0.amazonLoginBtn, PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "3")
	setActive(slot0.amazonToggleTf, PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "3")

	if PLATFORM_CODE == PLATFORM_JP then
		setActive(slot0.firstAlertWin, false)
	end

	setActive(slot0.twitterLoginBtn_en, PLATFORM_CODE == PLATFORM_US)
	setActive(slot0.facebookLoginBtn_en, PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() ~= "3")
	setActive(slot0.yostarLoginBtn_en, PLATFORM_CODE == PLATFORM_US)
	setActive(slot0.appleLoginBtn_en, PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() == "1")
	setActive(slot0.amazonLoginBtn_en, PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() == "3")
	slot0:InitEvent()
end

function slot0.InitEvent(slot0)
	function slot1()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.firstAlertWin, uv0.airijpPanel)
		setActive(uv0.firstAlertWin, false)
	end

	onButton(slot0, slot0.airiLoginBtn, function ()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)

		if getProxy(SettingsProxy):CheckNeedUserAgreement() then
			uv0.event:emit(LoginMediator.ON_LOGIN_PROCESS)
		elseif not uv1() then
			pg.SdkMgr.GetInstance():AiriLoginSDK()
		end
	end)
	onButton(slot0, slot0.clearTranscodeBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("clear_transcode_cache_confirm"),
			onYes = function ()
				ClearAccountCache()

				slot0 = getProxy(SettingsProxy)

				slot0:deleteUserAreement()
				slot0:clearAllReadHelp()
				uv0.event:emit(LoginMediator.ON_LOGIN_PROCESS)
				pg.TipsMgr.GetInstance():ShowTips(i18n("clear_transcode_cache_success"))
			end,
			onNo = function ()
			end
		})
	end)
	onButton(slot0, slot0.appleLoginBtn, function ()
		pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_APPLE)
	end)
	onButton(slot0, slot0.amazonLoginBtn, function ()
		pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_AMAZON)
	end)
	onButton(slot0, slot0.twitterLoginBtn, function ()
		pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_TWITTER)
	end)
	onButton(slot0, slot0.transcodeLoginBtn, function ()
		uv0:emit(LoginSceneConst.SWITCH_SUB_VIEW, {
			LoginSceneConst.DEFINE.TRANSCODE_ALERT_VIEW,
			LoginSceneConst.DEFINE.AIRI_LOGIN_PANEL_VIEW,
			LoginSceneConst.DEFINE.PRESS_TO_LOGIN
		})
	end)
	onButton(slot0, slot0.touristLoginBtn, function ()
		pg.SdkMgr.GetInstance():LoginWithDevice()
	end)
	onButton(slot0, slot0.twitterLoginBtn_en, function ()
		pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_TWITTER)
	end)
	onButton(slot0, slot0.facebookLoginBtn_en, function ()
		pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_FACEBOOK)
	end)
	onButton(slot0, slot0.yostarLoginBtn_en, function ()
		uv0:emit(LoginSceneConst.SWITCH_SUB_VIEW, {
			LoginSceneConst.DEFINE.YOSTAR_ALERT_VIEW,
			LoginSceneConst.DEFINE.AIRI_LOGIN_PANEL_VIEW,
			LoginSceneConst.DEFINE.PRESS_TO_LOGIN
		})
	end)
	onButton(slot0, slot0.appleLoginBtn_en, function ()
		pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_APPLE)
	end)
	onButton(slot0, slot0.appleLoginBtn_en, function ()
		pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_APPLE)
	end)
	onButton(slot0, slot0.amazonLoginBtn_en, function ()
		pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_AMAZON)
	end)
	function ()
		if not pg.SdkMgr.GetInstance():CheckHadAccountCache() then
			setActive(uv0.firstAlertWin, true)
			pg.UIMgr.GetInstance():BlurPanel(uv0.firstAlertWin)

			return true
		end

		return false
	end()
	onButton(slot0, slot0.alertCloseBtn, function ()
		uv0()
	end)
	onButton(slot0, slot0.alertCancelBtn, function ()
		uv0()
	end)
	onButton(slot0, slot0.alertSureBtn, function ()
		slot1 = getToggleState(uv0.transcodeToggleTf)
		slot2 = getToggleState(uv0.touristToggleTf)
		slot3 = getToggleState(uv0.appleToggleTf)
		slot4 = getToggleState(uv0.amazonToggleTf)

		if getToggleState(uv0.twitterToggleTf) then
			pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_TWITTER)
		elseif slot1 then
			uv0:emit(LoginSceneConst.SWITCH_SUB_VIEW, {
				LoginSceneConst.DEFINE.TRANSCODE_ALERT_VIEW,
				LoginSceneConst.DEFINE.AIRI_LOGIN_PANEL_VIEW,
				LoginSceneConst.DEFINE.PRESS_TO_LOGIN
			})
		elseif slot2 then
			pg.SdkMgr.GetInstance():LoginWithDevice()
		elseif slot3 then
			pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_APPLE)
		elseif slot4 then
			pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_AMAZON)
		end

		uv1()
	end)

	if PLATFORM_CODE == PLATFORM_JP then
		triggerToggle(pg.SdkMgr.GetInstance():GetChannelUID() == "3" and slot0.amazonToggleTf or slot0.twitterToggleTf, true)
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
