slot0 = class("YostarAlertView", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "YostarAlertView"
end

function slot0.OnLoaded(slot0)
end

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.OnInit(slot0)
	slot0.yostarAlert = slot0._tf
	slot0.yostarEmailTxt = slot0:findTF("email_input_txt", slot0.yostarAlert)
	slot0.yostarCodeTxt = slot0:findTF("code_input_txt", slot0.yostarAlert)
	slot0.yostarGenCodeBtn = slot0:findTF("gen_code_btn", slot0.yostarAlert)
	slot0.yostarGenTxt = slot0:findTF("Text", slot0.yostarGenCodeBtn)
	slot0.yostarSureBtn = slot0:findTF("login_btn", slot0.yostarAlert)

	slot0:InitEvent()
end

function slot0.InitEvent(slot0)
	onButton(slot0, slot0.yostarAlert, function ()
		setActive(uv0.yostarAlert, false)
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
			pg.SdkMgr.GetInstance():LoginWithSocial(AIRI_PLATFORM_YOSTAR, slot0, slot1)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("verification_code_req_tip3"))
		end
	end)
	slot0:CheckAiriGenCodeCounter()
end

function slot0.CheckAiriGenCodeCounter(slot0)
	if GetAiriGenCodeTimeRemain() > 0 then
		setButtonEnabled(slot0.yostarGenCodeBtn, false)

		slot0.genCodeTimer = Timer.New(function ()
			if GetAiriGenCodeTimeRemain() > 0 then
				setText(uv0.yostarGenTxt, "(" .. slot0 .. ")")
			else
				setText(uv0.yostarGenTxt, "Generate")
				uv0:ClearAiriGenCodeTimer()
			end
		end, 1, -1):Start()
	end
end

function slot0.ClearAiriGenCodeTimer(slot0)
	setButtonEnabled(slot0.yostarGenCodeBtn, true)

	if slot0.genCodeTimer then
		slot0.genCodeTimer:Stop()

		slot0.genCodeTimer = nil
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
