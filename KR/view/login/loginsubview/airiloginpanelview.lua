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
	slot0.airiLoginBtn = slot0._tf:Find("airi_login")
	slot0.clearTranscodeBtn = slot0._tf:Find("clear_transcode")
	slot0.jpLoginCon = slot0._tf:Find("jp_login_btns")
	slot0.jpYoStarLoginBtn = slot0.jpLoginCon:Find("yostar_login")
	slot0.jpTransBtn = slot0.jpLoginCon:Find("yostar_trans")
	slot0.usLoginCon = slot0._tf:Find("en_login_btns")
	slot0.usYoStarLoginBtn = slot0.usLoginCon:Find("yostar_login")
	slot0.usTransBtn = slot0.usLoginCon:Find("yostar_trans")
	slot0.usLogOutBtn = slot0.usLoginCon:Find("yostar_logout")

	setActive(slot0.clearTranscodeBtn, false)
	setText(slot0.jpYoStarLoginBtn:Find("Text"), i18n("yostar_login_btn"))
	setText(slot0.jpTransBtn:Find("Text"), i18n("yostar_trans_btn"))
	setActive(slot0.jpYoStarLoginBtn, PLATFORM_CODE == PLATFORM_JP)
	setActive(slot0.jpTransBtn, PLATFORM_CODE == PLATFORM_JP)
	setActive(slot0.usLoginCon, PLATFORM_CODE == PLATFORM_US)
	slot0:InitEvent()
end

slot0.InitEvent = function(slot0)
	onButton(slot0, slot0.airiLoginBtn, function ()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
		pg.SdkMgr.GetInstance():YoStarLoginSDK()
	end)
	onButton(slot0, slot0.clearTranscodeBtn, function ()
	end)

	if PLATFORM_CODE == PLATFORM_JP then
		onButton(slot0, slot0.jpYoStarLoginBtn, function ()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
			pg.SdkMgr.GetInstance():YoStarLoginSDK()
		end)
		onButton(slot0, slot0.jpTransBtn, function ()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
			Application.OpenURL("https://migration.yostar.co.jp?pid=JP-AZURLANE")
		end)
	elseif PLATFORM_CODE == PLATFORM_US then
		onButton(slot0, slot0.usTransBtn, function ()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
			Application.OpenURL("https://migration.yo-star.com/?pid=US-AZURLANE")
		end)
		onButton(slot0, slot0.usLogOutBtn, function ()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
			pg.SdkMgr.GetInstance():YoStarShowSwitchAccount()
		end)
	end

	slot0:RefreshUI(false)
	triggerButton(slot0.airiLoginBtn)
end

slot0.RefreshUI = function(slot0, slot1)
	setActive(slot0.usLogOutBtn, slot1)
end

slot0.OnDestroy = function(slot0)
end

return slot0
