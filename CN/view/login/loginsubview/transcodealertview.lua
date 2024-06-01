slot0 = class("TranscodeAlertView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "TranscodeAlertView"
end

slot0.OnLoaded = function(slot0)
end

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.OnInit = function(slot0)
	slot0.transcodeAlert = slot0._tf
	slot0.tcSureBtn = slot0:findTF("transcode_sure", slot0.transcodeAlert)
	slot0.uidTxt = slot0:findTF("uid_input_txt", slot0.transcodeAlert):GetComponent(typeof(InputField))
	slot0.transcodeTxt = slot0:findTF("transcode_input_txt", slot0.transcodeAlert):GetComponent(typeof(InputField))
	slot0.tcDesc = slot0:findTF("desc", slot0.transcodeAlert)

	setText(slot0.tcDesc, i18n("transcode_desc"))
	slot0:InitEvent()
end

slot0.InitEvent = function(slot0)
	onButton(slot0, slot0.tcSureBtn, function ()
		slot1 = uv0.transcodeTxt.text

		if uv0.uidTxt.text == "" or slot1 == "" then
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

slot0.OnDestroy = function(slot0)
end

return slot0
