slot0 = class("SettingsRedeemPanel", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsRedeem"
end

function slot0.GetTitle(slot0)
	return i18n("Settings_title_Redeem")
end

function slot0.GetTitleEn(slot0)
	return "  / KEY"
end

function slot0.OnInit(slot0)
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
end

function slot0.ClearExchangeCode(slot0)
	slot0.codeInput:GetComponent(typeof(InputField)).text = ""
end

return slot0
