slot0 = class("SettingsSecondPasswordPanle", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsSecondPassWord"
end

function slot0.GetTitle(slot0)
	return i18n("Settings_title_Secpw")
end

function slot0.GetTitleEn(slot0)
	return "  / SECOND-TIER PASSWORD"
end

function slot0.OnInit(slot0)
	slot0.helpBtn = findTF(slot0._tf, "btnhelp")
	slot0.closeBtn = findTF(slot0._tf, "options/close")
	slot0.openBtn = findTF(slot0._tf, "options/open")

	slot0:SetData()
	slot0:RegisterEvent()
end

function slot0.SetData(slot0)
	slot0.rawdata = getProxy(SecondaryPWDProxy):getRawData()
end

function slot0.RegisterEvent(slot0)
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
			function slot0()
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

function slot0.UpdateBtnState(slot0)
	slot1 = slot0.rawdata.state > 0

	setActive(slot0.closeBtn:Find("on"), not slot1)
	setActive(slot0.closeBtn:Find("off"), slot1)
	setActive(slot0.openBtn:Find("on"), slot1)
	setActive(slot0.openBtn:Find("off"), not slot1)
end

function slot0.OnUpdate(slot0)
	slot0:UpdateBtnState()
end

return slot0
