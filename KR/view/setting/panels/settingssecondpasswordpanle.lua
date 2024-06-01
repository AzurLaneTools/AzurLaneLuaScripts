slot0 = class("SettingsSecondPasswordPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsSecondPassWord"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_Secpw")
end

slot0.GetTitleEn = function(slot0)
	return "  / SECOND-TIER PASSWORD"
end

slot0.OnInit = function(slot0)
	slot0.helpBtn = findTF(slot0._tf, "btnhelp")
	slot0.closeBtn = findTF(slot0._tf, "options/close")
	slot0.openBtn = findTF(slot0._tf, "options/open")

	setText(slot0._tf:Find("options/close/Text"), i18n("settings_pwd_label_close"))
	setText(slot0._tf:Find("options/open/Text"), i18n("settings_pwd_label_open"))
	slot0:SetData()
	slot0:RegisterEvent()
end

slot0.SetData = function(slot0)
	slot0.rawdata = getProxy(SecondaryPWDProxy):getRawData()
end

slot0.RegisterEvent = function(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("secondary_password_help")
		})
	end)
	onButton(slot0, slot0.closeBtn, function ()
		if uv0.rawdata.state > 0 then
			slot0 = pg.SecondaryPWDMgr.GetInstance()

			slot0:ChangeSetting({}, function ()
				uv0:UpdateBtnState()
			end)
		end
	end, SFX_UI_TAG)
	onButton(slot0, slot0.openBtn, function ()
		if uv0.rawdata.state <= 0 then
			slot0 = function()
				slot0 = pg.SecondaryPWDMgr.GetInstance()

				slot0:SetPassword(function ()
					uv0:UpdateBtnState()
				end)
			end

			if PlayerPrefs.GetFloat("firstOpenSecondaryPassword") == 0 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = i18n("secondary_password_help"),
					onYes = slot0,
					onClose = slot0
				})
				PlayerPrefs.SetFloat("firstOpenSecondaryPassword", 1)
				PlayerPrefs.Save()
			else
				slot0()
			end
		end
	end, SFX_UI_TAG)
end

slot0.UpdateBtnState = function(slot0)
	slot1 = slot0.rawdata.state > 0

	setActive(slot0.closeBtn:Find("on"), not slot1)
	setActive(slot0.closeBtn:Find("off"), slot1)
	setActive(slot0.openBtn:Find("on"), slot1)
	setActive(slot0.openBtn:Find("off"), not slot1)
	pg.m02:sendNotification(NewSettingsMediator.ON_SECON_PWD_STATE_CHANGE)
end

slot0.OnUpdate = function(slot0)
	slot0:UpdateBtnState()
end

return slot0
