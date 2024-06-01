slot0 = class("SettingsAgreementPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsAgreement"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_agreement")
end

slot0.GetTitleEn = function(slot0)
	return "  / VIEW AGREEMENT"
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("private"), function ()
		pg.SdkMgr.GetInstance():ShowPrivate()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("licence"), function ()
		pg.SdkMgr.GetInstance():ShowLicence()
	end, SFX_PANEL)
end

slot0.OnUpdate = function(slot0)
end

return slot0
