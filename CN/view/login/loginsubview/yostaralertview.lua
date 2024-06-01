slot0 = class("YostarAlertView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "YostarAlertView"
end

slot0.OnLoaded = function(slot0)
end

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.OnInit = function(slot0)
	slot0.yostarAlert = slot0._tf
	slot0.yostarEmailTxt = slot0:findTF("email_input_txt", slot0.yostarAlert)
	slot0.yostarCodeTxt = slot0:findTF("code_input_txt", slot0.yostarAlert)
	slot0.yostarGenCodeBtn = slot0:findTF("gen_code_btn", slot0.yostarAlert)
	slot0.yostarGenTxt = slot0:findTF("Text", slot0.yostarGenCodeBtn)
	slot0.yostarSureBtn = slot0:findTF("login_btn", slot0.yostarAlert)
	slot0.email_text = slot0:findTF("title1", slot0.yostarAlert)
	slot0.emailhold_text = slot0:findTF("Placeholder", slot0.yostarEmailTxt)
	slot0.code_text = slot0:findTF("title2", slot0.yostarAlert)
	slot0.codehold_text = slot0:findTF("Placeholder", slot0.yostarCodeTxt)
	slot0.genBtn_text = slot0:findTF("Text", slot0.yostarGenCodeBtn)
	slot0.desc_text = slot0:findTF("desc", slot0.yostarAlert)
	slot0.loginBtn_text = slot0:findTF("Image", slot0.yostarSureBtn)

	setText(slot0.email_text, i18n("email_text"))
	setText(slot0.emailhold_text, i18n("emailhold_text"))
	setText(slot0.code_text, i18n("code_text"))
	setText(slot0.codehold_text, i18n("codehold_text"))
	setText(slot0.genBtn_text, i18n("genBtn_text"))
	setText(slot0.desc_text, i18n("desc_text"))
	setText(slot0.loginBtn_text, slot0.contextData.isLinkMode == true and i18n("linkBtn_text") or i18n("loginBtn_text"))
	slot0:InitEvent()
end

slot0.InitEvent = function(slot0)
	onButton(slot0, slot0.yostarAlert, function ()
		setActive(uv0.yostarAlert, false)

		if uv0.contextData.isDestroyOnClose == true then
			uv0:Destroy()
		end
	end)
	onButton(slot0, slot0.yostarGenCodeBtn, function ()
		if getInputText(uv0.yostarEmailTxt) ~= "" then
			pg.SdkMgr.GetInstance():VerificationCodeReq(slot0)
			uv0:CheckAiriGenCodeCounter()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("verification_code_req_tip1"))
		end
	end)
	onButton(slot0, slot0.yostarSureBtn, function ()
		slot1 = getInputText(uv0.yostarCodeTxt)

		if getInputText(uv0.yostarEmailTxt) ~= "" and slot1 ~= "" then
			if uv0.contextData.isLinkMode == true then
				pg.SdkMgr.GetInstance():LinkSocial(AIRI_PLATFORM_YOSTAR, slot0, slot1)
			else
				pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_YOSTAR, slot0, slot1)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("verification_code_req_tip3"))
		end
	end)
	slot0:CheckAiriGenCodeCounter()
end

slot0.CheckAiriGenCodeCounter = function(slot0)
	if GetAiriGenCodeTimeRemain() > 0 then
		setButtonEnabled(slot0.yostarGenCodeBtn, false)

		slot0.genCodeTimer = Timer.New(function ()
			if GetAiriGenCodeTimeRemain() > 0 then
				setText(uv0.yostarGenTxt, "(" .. slot0 .. ")")
			else
				setText(uv0.yostarGenTxt, i18n("genBtn_text"))
				uv0:ClearAiriGenCodeTimer()
			end
		end, 1, -1)

		slot0.genCodeTimer:Start()
	end
end

slot0.ClearAiriGenCodeTimer = function(slot0)
	setButtonEnabled(slot0.yostarGenCodeBtn, true)

	if slot0.genCodeTimer then
		slot0.genCodeTimer:Stop()

		slot0.genCodeTimer = nil
	end
end

slot0.OnDestroy = function(slot0)
	slot0:ClearAiriGenCodeTimer()
end

return slot0
