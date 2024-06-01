slot0 = class("SettingsRedeemPanel", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsRedeem"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_Redeem")
end

slot0.GetTitleEn = function(slot0)
	return "  / KEY"
end

slot0.OnInit = function(slot0)
	slot0.codeInput = findTF(slot0._tf, "voucher")
	slot0.placeholder = findTF(slot0.codeInput, "Placeholder")
	slot0.placeholder:GetComponent(typeof(Text)).text = i18n("exchangecode_use_placeholder")
	slot0.achieveBtn = findTF(slot0.codeInput, "submit")

	onButton(slot0, slot0.achieveBtn, function ()
		pg.m02:sendNotification(GAME.EXCHANGECODE_USE, {
			key = uv0.codeInput:GetComponent(typeof(InputField)).text
		})
	end, SFX_CONFIRM)
	setGray(slot0.achieveBtn, getInputText(slot0.codeInput) == "")
	onInputChanged(slot0, slot0.codeInput, function ()
		setGray(uv0.achieveBtn, getInputText(uv0.codeInput) == "")
	end)
	setText(findTF(slot0._tf, "voucher/prompt"), i18n("Settings_title_Redeem_input_label"))
	setText(findTF(slot0._tf, "voucher/Placeholder"), i18n("Settings_title_Redeem_input_placeholder"))
	setText(findTF(slot0._tf, "voucher/submit/Image"), i18n("Settings_title_Redeem_input_submit"))
end

slot0.ClearExchangeCode = function(slot0)
	slot0.codeInput:GetComponent(typeof(InputField)).text = ""
end

return slot0
