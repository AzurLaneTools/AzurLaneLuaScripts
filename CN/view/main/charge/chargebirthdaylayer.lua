slot0 = class("ChargeBirthdayLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChargeBirthdayUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initUIText()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.initData = function(slot0)
end

slot0.initUIText = function(slot0)
	slot0.inputSC.text = ""
end

slot0.findUI = function(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.window = slot0:findTF("window")
	slot0.inputField = slot0:findTF("birthday_input_panel/InputField", slot0.window)
	slot0.inputSC = GetComponent(slot0.inputField, typeof(InputField))
	slot0.cancelBtn = slot0:findTF("birthday_input_panel/btns/cancel_btn", slot0.window)
	slot0.confirmBtn = slot0:findTF("birthday_input_panel/btns/confirm_btn", slot0.window)
	slot0.closeBtn = slot0:findTF("top/btnBack", slot0.window)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:closeView()
	end)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end)
	onButton(slot0, slot0.confirmBtn, function ()
		if not checkBirthFormat(uv0.inputSC.text) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("set_birth_empty_tip"))
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = true,
				title = i18n("set_birth_title"),
				content = i18n("set_birth_confirm_tip", uv0.inputSC.text),
				onYes = function ()
					pg.SdkMgr.GetInstance():SetBirth(uv0.inputSC.text)
					uv0:closeView()
				end
			})
		end
	end)
end

return slot0
