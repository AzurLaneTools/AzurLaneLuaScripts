slot0 = class("TranscodeAlertView", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "TranscodeAlertView"
end

function slot0.OnLoaded(slot0)
end

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.OnInit(slot0)
	slot0.transcodeAlert = slot0._tf
	slot0.tcSureBtn = slot0:findTF("transcode_sure", slot0.transcodeAlert)
	slot0.uidTxt = slot0:findTF("uid_input_txt", slot0.transcodeAlert):GetComponent(typeof(InputField))
	slot0.transcodeTxt = slot0:findTF("transcode_input_txt", slot0.transcodeAlert):GetComponent(typeof(InputField))
	slot0.tcDesc = slot0:findTF("desc", slot0.transcodeAlert)

	setText(slot0.tcDesc, i18n("transcode_desc"))
	slot0:InitEvent()
end

function slot0.InitEvent(slot0)
	onButton(slot0, slot0.tcSureBtn, function ()
		if uv0.uidTxt.text == "" or uv0.transcodeTxt.text == "" then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("transcode_empty_tip")
			})
		else
			pg.SdkMgr.GetInstance():LoginWithTranscode(slot0, slot1)
		end
	end)
	onButton(slot0, slot0.transcodeAlert, function ()
		uv0:Hide()
	end)
end

function slot0.OnDestroy(slot0)
end

return slot0
