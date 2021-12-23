slot0 = class("SettingsAccountJPPanle", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsAccountJP"
end

function slot0.GetTitle(slot0)
	return i18n("Settings_title_LoginJP")
end

function slot0.GetTitleEn(slot0)
	return "  / ACCOUNT"
end

function slot0.OnInit(slot0)
	slot0.userProxy = getProxy(UserProxy)
	slot0.accountTwitterUI = findTF(slot0._tf, "page1")
	slot0.goTranscodeUIBtn = findTF(findTF(slot0.accountTwitterUI, "btn_layout/account_con"), "bind_account")
	slot3 = findTF(slot0.accountTwitterUI, "btn_layout/twitter_con")
	slot0.twitterBtn = findTF(slot3, "bind_twitter")
	slot0.twitterUnlinkBtn = findTF(slot3, "unlink_twitter")
	slot0.twitterLinkSign = findTF(slot3, "twitter_status")
	slot4 = findTF(slot0.accountTwitterUI, "btn_layout/apple_con")
	slot0.appleBtn = findTF(slot4, "bind_apple")
	slot0.appleUnlinkBtn = findTF(slot4, "unlink_apple")
	slot0.appleLinkSign = findTF(slot4, "apple_status")

	setActive(slot4, PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "1")

	slot5 = findTF(slot0.accountTwitterUI, "btn_layout/amazon_con")
	slot0.amazonBtn = findTF(slot5, "bind_amazon")
	slot0.amazonUnlinkBtn = findTF(slot5, "unlink_amazon")
	slot0.amazonLinkSign = findTF(slot5, "amazon_status")

	setActive(slot5, PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "3")

	slot0.transcodeUI = findTF(slot1, "page2")
	slot0.uidTxt = findTF(slot0.transcodeUI, "account_name/Text")
	slot0.transcodeTxt = findTF(slot0.transcodeUI, "password/Text")
	slot0.getCodeBtn = findTF(slot0.transcodeUI, "publish_transcode")
	slot0.codeDesc = findTF(slot0.transcodeUI, "title_desc")

	slot0:OnRegisterEvent()
end

function slot0.OnRegisterEvent(slot0)
	onButton(slot0, slot0.getCodeBtn, function ()
		if uv0.transcode == "" then
			slot1 = pg.SecondaryPWDMgr

			slot1:LimitedOperation(slot1.CREATE_INHERIT, nil, function ()
				pg.SdkMgr.GetInstance():TranscodeRequest()
			end)
		end
	end)
	onButton(slot0, slot0.twitterBtn, function ()
		pg.SdkMgr.GetInstance():LinkSocial(AIRI_PLATFORM_TWITTER)
	end)
	onButton(slot0, slot0.twitterUnlinkBtn, function ()
		pg.SdkMgr.GetInstance():UnlinkSocial(AIRI_PLATFORM_TWITTER)
	end)
	onButton(slot0, slot0.appleBtn, function ()
		pg.SdkMgr.GetInstance():LinkSocial(AIRI_PLATFORM_APPLE)
	end)
	onButton(slot0, slot0.appleUnlinkBtn, function ()
		pg.SdkMgr.GetInstance():UnlinkSocial(AIRI_PLATFORM_APPLE)
	end)
	onButton(slot0, slot0.goTranscodeUIBtn, function ()
		setActive(uv0.accountTwitterUI, false)
		setActive(uv0.transcodeUI, true)
	end)
end

function slot0.OnUpdate(slot0)
	slot0:checkAllAccountState()
end

function slot0.checkAllAccountState(slot0)
	slot0:checkTranscodeView()
	slot0:checkAccountTwitterView()
	slot0:checkAccountAppleView()
	slot0:checkAccountAmazonView()
end

function slot0.showTranscode(slot0, slot1)
	slot0.userProxy:saveTranscode(slot1)
	slot0:checkTranscodeView()
end

function slot0.checkTranscodeView(slot0)
	slot0.transcode = pg.SdkMgr.GetInstance():GetYostarTransCode() or ""

	if not slot0.transcode or slot0.transcode == "" or slot0.transcode == "NULL" then
		slot0.transcode = slot0.userProxy:getTranscode()
	end

	setActive(slot0.codeDesc, slot0.transcode ~= "")
	setActive(slot0.getCodeBtn, slot0.transcode == "")

	if slot0.transcode ~= "" then
		setText(slot0.uidTxt, pg.SdkMgr.GetInstance():GetYostarUid())
		setText(slot0.transcodeTxt, slot0.transcode)
	end
end

function slot0.checkAccountTwitterView(slot0)
	slot1 = pg.SdkMgr.GetInstance():IsSocialLink(AIRI_PLATFORM_TWITTER)

	setActive(slot0.twitterUnlinkBtn, slot1)
	setActive(slot0.twitterLinkSign, slot1)
	setActive(slot0.twitterBtn, not slot1)

	if slot1 then
		setText(slot0.twitterLinkSign, i18n("twitter_link_title", pg.SdkMgr.GetInstance():GetSocialName(AIRI_PLATFORM_TWITTER)))
	end
end

function slot0.checkAccountAppleView(slot0)
	slot1 = pg.SdkMgr.GetInstance():IsSocialLink(AIRI_PLATFORM_APPLE)

	setActive(slot0.appleUnlinkBtn, slot1)
	setActive(slot0.appleLinkSign, slot1)
	setActive(slot0.appleBtn, not slot1)

	if isTwitterLinked then
		setText(slot0.appleLinkSign, i18n("apple_link_title", pg.SdkMgr.GetInstance():GetSocialName(AIRI_PLATFORM_APPLE)))
	end
end

function slot0.checkAccountAmazonView(slot0)
	if pg.SdkMgr.GetInstance():GetChannelUID() == "3" then
		slot1 = pg.SdkMgr.GetInstance():IsSocialLink(AIRI_PLATFORM_AMAZON)

		setActive(slot0.amazonUnlinkBtn, slot1)
		setActive(slot0.amazonLinkSign, slot1)
		setActive(slot0.amazonBtn, not slot1)

		if isTwitterLinked then
			setText(slot0.amazonLinkSign, i18n("amazon_link_title", pg.SdkMgr.GetInstance():GetSocialName(AIRI_PLATFORM_AMAZON)))
		end
	end
end

return slot0
