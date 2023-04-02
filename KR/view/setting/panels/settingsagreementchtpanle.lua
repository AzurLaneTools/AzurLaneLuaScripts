slot0 = class("SettingsAgreementCHTPanle", import(".SettingsAgreementPanle"))

function slot0.OnInit(slot0)
	slot1 = slot0._tf:Find("private")

	onButton(slot0, slot1, function ()
		pg.UserAgreementMgr.GetInstance():ShowChtPrivate()
	end, SFX_PANEL)

	slot2 = slot0._tf:Find("licence")

	onButton(slot0, slot2, function ()
		pg.UserAgreementMgr.GetInstance():ShowChtLicence()
	end, SFX_PANEL)
	setText(slot1:Find("Text"), i18n("setting_label_private"))
	setText(slot2:Find("Text"), i18n("setting_label_licence"))
end

return slot0
