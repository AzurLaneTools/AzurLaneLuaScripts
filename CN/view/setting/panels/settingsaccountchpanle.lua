slot0 = class("SettingsAccountCHPanle", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsAccountCH"
end

function slot0.GetTitle(slot0)
	return "注销账户"
end

function slot0.GetTitleEn(slot0)
	return "/ Account Deactivation"
end

function slot0.OnInit(slot0)
	onButton(slot0, findTF(slot0._tf, "delete"), function ()
		pg.SdkMgr.GetInstance():DeleteAccount()
	end, SFX_PANEL)
end

return slot0
