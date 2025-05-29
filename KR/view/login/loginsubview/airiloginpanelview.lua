slot0 = class("AiriLoginPanelView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "AiriLoginPanelView"
end

slot0.OnLoaded = function(slot0)
end

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.OnInit = function(slot0)
	slot0.airijpPanel = slot0._tf
	slot0.airiLoginBtn = slot0:findTF("airi_login", slot0.airijpPanel)
	slot0.clearTranscodeBtn = slot0:findTF("clear_transcode", slot0.airijpPanel)
	slot0.jpLoginCon = slot0:findTF("jp_login_btns", slot0.airijpPanel)
	slot0.jpYoStarLoginBtn = slot0:findTF("yostar_login", slot0.jpLoginCon)
	slot0.jpTransBtn = slot0:findTF("yostar_trans", slot0.jpLoginCon)
	slot0.enLoginCon = slot0:findTF("en_login_btns", slot0.airijpPanel)
	slot0.twitterLoginBtn_en = slot0:findTF("twitter_login_en", slot0.enLoginCon)
	slot0.facebookLoginBtn_en = slot0:findTF("facebook_login_en", slot0.enLoginCon)
	slot0.yostarLoginBtn_en = slot0:findTF("yostar_login_en", slot0.enLoginCon)
	slot0.appleLoginBtn_en = slot0:findTF("apple_login_en", slot0.enLoginCon)
	slot0.amazonLoginBtn_en = slot0:findTF("amazon_login_en", slot0.enLoginCon)

	setActive(slot0.clearTranscodeBtn, false)
	setText(slot0:findTF("Text", slot0.jpYoStarLoginBtn), i18n("yostar_login_btn"))
	setText(slot0:findTF("Text", slot0.jpTransBtn), i18n("yostar_trans_btn"))
	setActive(slot0.jpYoStarLoginBtn, PLATFORM_CODE == PLATFORM_JP)
	setActive(slot0.jpTransBtn, PLATFORM_CODE == PLATFORM_JP)
	setActive(slot0.twitterLoginBtn_en, PLATFORM_CODE == PLATFORM_US)
	setActive(slot0.facebookLoginBtn_en, PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() ~= "3")
	setActive(slot0.yostarLoginBtn_en, PLATFORM_CODE == PLATFORM_US)
	setActive(slot0.appleLoginBtn_en, PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() == "1")
	setActive(slot0.amazonLoginBtn_en, PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() == "3")
	slot0:InitEvent()
end

slot0.InitEvent = function(slot0)
	onButton(slot0, slot0.airiLoginBtn, function ()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
		pg.SdkMgr.GetInstance():YoStarLoginSDK()
	end)
	onButton(slot0, slot0.clearTranscodeBtn, function ()
	end)
	onButton(slot0, slot0.jpYoStarLoginBtn, function ()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
		pg.SdkMgr.GetInstance():YoStarLoginSDK()
	end)
	onButton(slot0, slot0.jpTransBtn, function ()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
		Application.OpenURL("https://migration.yostar.co.jp?pid=JP-AZURLANE")
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
	onButton(slot0, slot0.amazonLoginBtn_en, function ()
		pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_AMAZON)
	end)
	triggerButton(slot0.airiLoginBtn)
end

slot0.OnDestroy = function(slot0)
end

return slot0
