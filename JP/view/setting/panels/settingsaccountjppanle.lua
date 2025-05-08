slot0 = class("SettingsAccountJPPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsAccountJP"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_LoginJP")
end

slot0.GetTitleEn = function(slot0)
	return "  / ACCOUNT"
end

slot0.OnInit = function(slot0)
	slot0.userProxy = getProxy(UserProxy)
	slot0.accountTwitterUI = findTF(slot0._tf, "page1")
	slot0.yostarBtn = findTF(findTF(slot0.accountTwitterUI, "btn_layout/yostar_con"), "bind_yostar")

	setText(findTF(slot0.yostarBtn, "Text"), i18n("yostar_account_btn"))
	slot0:OnRegisterEvent()
end

slot0.OnRegisterEvent = function(slot0)
	onButton(slot0, slot0.yostarBtn, function ()
		pg.SdkMgr.GetInstance():YoStarShowUserCenter()
	end)
end

slot0.OnUpdate = function(slot0)
end

return slot0
