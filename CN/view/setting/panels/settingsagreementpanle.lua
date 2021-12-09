slot0 = class("SettingsAgreementPanle", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsAgreement"
end

function slot0.GetTitle(slot0)
	return i18n("Settings_title_agreement")
end

function slot0.GetTitleEn(slot0)
	return "  / VIEW AGREEMENT"
end

function slot0.OnInit(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("private"), function ()
		pg.SdkMgr.GetInstance():ShowPrivate()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("licence"), function ()
		pg.SdkMgr.GetInstance():ShowLicence()
	end, SFX_PANEL)
end

function slot0.OnUpdate(slot0)
end

return slot0
