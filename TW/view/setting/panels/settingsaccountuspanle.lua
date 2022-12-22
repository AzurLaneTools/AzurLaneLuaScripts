slot0 = class("SettingsAccountUSPanle", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsAccountUS"
end

function slot0.GetTitle(slot0)
	return "Account"
end

function slot0.GetTitleEn(slot0)
	return "  / ACCOUNT"
end

function slot0.OnInit(slot0)
	slot2 = findTF(slot0._tf, "page1")
	slot3 = findTF(slot2, "btn_layout/twitter_con")
	slot0.btnBindTwitter = findTF(slot3, "bind_twitter")
	slot0.btnUnlinkTwitter = findTF(slot3, "unlink_twitter")
	slot0.twitterStatus = findTF(slot3, "twitter_status")
	slot4 = findTF(slot2, "btn_layout/facebook_con")
	slot0.btnBindFacebook = findTF(slot4, "bind_facebook")
	slot0.btnUnlinkFacebook = findTF(slot4, "unlink_facebook")
	slot0.facebookStatus = findTF(slot4, "facebook_status")

	setActive(slot4, PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() ~= "3")

	slot5 = findTF(slot2, "btn_layout/yostar_con")
	slot0.btnBindYostar = findTF(slot5, "bind_yostar")
	slot0.btnUnlinkYostar = findTF(slot5, "unlink_yostar")
	slot0.yostarStatus = findTF(slot5, "yostar_status")
	slot6 = findTF(slot2, "btn_layout/apple_con")
	slot0.btnBindApple = findTF(slot6, "bind_apple")
	slot0.btnUnlinkApple = findTF(slot6, "unlink_apple")
	slot0.appleStatus = findTF(slot6, "apple_status")

	setActive(slot6, PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() == "1")

	slot7 = findTF(slot2, "btn_layout/amazon_con")
	slot0.btnBindAmazon = findTF(slot7, "bind_amazon")
	slot0.btnUnlinkAmazon = findTF(slot7, "unlink_amazon")
	slot0.amazonStatus = findTF(slot7, "amazon_status")

	setActive(slot7, PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() == "3")

	slot0.pgsCon = findTF(slot2, "btn_layout/pgs_con")
	slot0.btnBindPGS = findTF(slot0.pgsCon, "bind")
	slot0.btnUnlinkPGS = findTF(slot0.pgsCon, "unlink")
	slot0.pgsStatus = findTF(slot0.pgsCon, "status")
	slot0.yostarAlert = findTF(slot1, "page2")
	slot0.yostarEmailTxt = findTF(slot0.yostarAlert, "email_input_txt")
	slot0.yostarCodeTxt = findTF(slot0.yostarAlert, "code_input_txt")
	slot0.yostarGenCodeBtn = findTF(slot0.yostarAlert, "gen_code_btn")
	slot0.yostarGenTxt = findTF(slot0.yostarGenCodeBtn, "Text")
	slot0.yostarSureBtn = findTF(slot0.yostarAlert, "login_btn")

	slot0:RegisterEvent()
end

function slot0.RegisterEvent(slot0)
	onButton(slot0, slot0.btnBindTwitter, function ()
		pg.SdkMgr.GetInstance():LinkSocial(AIRI_PLATFORM_TWITTER)
	end)
	onButton(slot0, slot0.btnUnlinkTwitter, function ()
		pg.SdkMgr.GetInstance():UnlinkSocial(AIRI_PLATFORM_TWITTER)
	end)
	onButton(slot0, slot0.btnBindFacebook, function ()
		pg.SdkMgr.GetInstance():LinkSocial(AIRI_PLATFORM_FACEBOOK)
	end)
	onButton(slot0, slot0.btnUnlinkFacebook, function ()
		pg.SdkMgr.GetInstance():UnlinkSocial(AIRI_PLATFORM_FACEBOOK)
	end)
	onButton(slot0, slot0.btnBindApple, function ()
		pg.SdkMgr.GetInstance():LinkSocial(AIRI_PLATFORM_APPLE)
	end)
	onButton(slot0, slot0.btnUnlinkApple, function ()
		pg.SdkMgr.GetInstance():UnlinkSocial(AIRI_PLATFORM_APPLE)
	end)
	onButton(slot0, slot0.btnBindAmazon, function ()
		pg.SdkMgr.GetInstance():LinkSocial(AIRI_PLATFORM_AMAZON)
	end)
	onButton(slot0, slot0.btnUnlinkAmazon, function ()
		pg.SdkMgr.GetInstance():UnlinkSocial(AIRI_PLATFORM_AMAZON)
	end)
	onButton(slot0, slot0.btnBindYostar, function ()
		pg.UIMgr.GetInstance():BlurPanel(uv0.yostarAlert, false)
		setActive(uv0.yostarAlert, true)
	end)
	onButton(slot0, slot0.yostarAlert, function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.yostarAlert, uv0.accountUS)
		setActive(uv0.yostarAlert, false)
	end)
	onButton(slot0, slot0.yostarGenCodeBtn, function ()
		if getInputText(uv0.yostarEmailTxt) ~= "" then
			pg.SdkMgr.GetInstance():VerificationCodeReq(slot0)
			uv0:checkAiriGenCodeCounter_US()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("verification_code_req_tip1"))
		end
	end)
	onButton(slot0, slot0.yostarSureBtn, function ()
		slot1 = getInputText(uv0.yostarCodeTxt)

		if getInputText(uv0.yostarEmailTxt) ~= "" and slot1 ~= "" then
			pg.UIMgr.GetInstance():LoadingOn()
			pg.SdkMgr.GetInstance():LinkSocial(AIRI_PLATFORM_YOSTAR, slot0, slot1)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("verification_code_req_tip3"))
		end

		triggerButton(uv0.yostarAlert)
	end)
	onButton(slot0, slot0.btnUnlinkPGS, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("pgs_unbind_tip1"),
			onYes = function ()
				pg.SdkMgr.GetInstance():UnlinkSocial(AIRI_PLATFORM_GPS)
			end
		})
	end)
end

function slot0.OnUpdate(slot0)
	slot0:checkAllAccountState_US()
	slot0:checkAiriGenCodeCounter_US()
end

function slot0.checkAllAccountState_US(slot0)
	slot0:checkAccountTwitterView_US()
	slot0:checkAccountFacebookView_US()
	slot0:checkAccountAppleView_US()
	slot0:checkAccountYostarView_US()
	slot0:checkAccountAmazonView_US()
	slot0:checkAccountPGSView_US()
end

function slot0.checkAccountTwitterView_US(slot0)
	slot1 = pg.SdkMgr.GetInstance():IsSocialLink(AIRI_PLATFORM_TWITTER)

	setActive(slot0.btnUnlinkTwitter, slot1)
	setActive(slot0.twitterStatus, slot1)
	setActive(slot0.btnBindTwitter, not slot1)

	if slot1 then
		setText(slot0.twitterStatus, i18n("twitter_link_title", pg.SdkMgr.GetInstance():GetSocialName(AIRI_PLATFORM_TWITTER)))
	end
end

function slot0.checkAccountFacebookView_US(slot0)
	if PLATFORM_CODE == PLATFORM_US and pg.SdkMgr.GetInstance():GetChannelUID() ~= "3" then
		slot1 = pg.SdkMgr.GetInstance():IsSocialLink(AIRI_PLATFORM_FACEBOOK)

		setActive(slot0.btnUnlinkFacebook, slot1)
		setActive(slot0.facebookStatus, slot1)
		setActive(slot0.btnBindFacebook, not slot1)

		if slot1 then
			setText(slot0.facebookStatus, i18n("facebook_link_title", pg.SdkMgr.GetInstance():GetSocialName(AIRI_PLATFORM_FACEBOOK)))
		end
	end
end

function slot0.checkAccountAppleView_US(slot0)
	slot1 = pg.SdkMgr.GetInstance():IsSocialLink(AIRI_PLATFORM_APPLE)

	setActive(slot0.btnUnlinkApple, slot1)
	setActive(slot0.appleStatus, slot1)
	setActive(slot0.btnBindApple, not slot1)

	if slot1 then
		setText(slot0.appleStatus, i18n("apple_link_title", pg.SdkMgr.GetInstance():GetSocialName(AIRI_PLATFORM_APPLE)))
	end
end

function slot0.checkAccountAmazonView_US(slot0)
	if pg.SdkMgr.GetInstance():GetChannelUID() == "3" then
		slot1 = pg.SdkMgr.GetInstance():IsSocialLink(AIRI_PLATFORM_AMAZON)

		setActive(slot0.btnUnlinkAmazon, slot1)
		setActive(slot0.amazonStatus, slot1)
		setActive(slot0.btnBindAmazon, not slot1)

		if slot1 then
			setText(slot0.amazonStatus, i18n("amazon_link_title", pg.SdkMgr.GetInstance():GetSocialName(AIRI_PLATFORM_AMAZON)))
		end
	end
end

function slot0.checkAccountYostarView_US(slot0)
	slot1 = pg.SdkMgr.GetInstance():IsSocialLink(AIRI_PLATFORM_YOSTAR)

	setActive(slot0.btnUnlinkYostar, slot1)
	setActive(slot0.yostarStatus, slot1)
	setActive(slot0.btnBindYostar, not slot1)

	if slot1 then
		setText(slot0.yostarStatus, i18n("yostar_link_title", pg.SdkMgr.GetInstance():GetSocialName(AIRI_PLATFORM_YOSTAR)))
	end
end

function slot0.checkAccountPGSView_US(slot0)
	slot1 = pg.SdkMgr.GetInstance():IsSocialLink(AIRI_PLATFORM_GPS)

	setActive(slot0.pgsCon, slot1)
	setActive(slot0.btnUnlinkPGS, slot1)
	setActive(slot0.pgsStatus, slot1)
	setActive(slot0.btnBindPGS, false)

	if slot1 then
		setText(slot0.pgsStatus, i18n("pgs_binding_account", pg.SdkMgr.GetInstance():GetSocialName(AIRI_PLATFORM_GPS)))
	end
end

function slot0.checkAiriGenCodeCounter_US(slot0)
	if GetAiriGenCodeTimeRemain() > 0 then
		setButtonEnabled(slot0.yostarGenCodeBtn, false)

		slot0.genCodeTimer = Timer.New(function ()
			if GetAiriGenCodeTimeRemain() > 0 then
				setText(uv0.yostarGenTxt, "(" .. slot0 .. ")")
			else
				setText(uv0.yostarGenTxt, "Generate")
				uv0:clearAiriGenCodeTimer_US()
			end
		end, 1, -1)

		slot0.genCodeTimer:Start()
	end
end

function slot0.clearAiriGenCodeTimer_US(slot0)
	setButtonEnabled(slot0.yostarGenCodeBtn, true)

	if slot0.genCodeTimer then
		slot0.genCodeTimer:Stop()

		slot0.genCodeTimer = nil
	end
end

function slot0.Dispose(slot0)
	uv0.super.Dispose(slot0)

	if slot0.genCodeTimer then
		slot0.genCodeTimer:Stop()

		slot0.genCodeTimer = nil
	end
end

return slot0
