slot0 = class("SettingsAccountCHPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsAccountCH"
end

slot0.GetTitle = function(slot0)
	return "注销账户"
end

slot0.GetTitleEn = function(slot0)
	return "/ Account Deactivation"
end

slot0.OnInit = function(slot0)
	onButton(slot0, findTF(slot0._tf, "delete"), function ()
		pg.SdkMgr.GetInstance():DeleteAccount()
	end, SFX_PANEL)
end

return slot0
