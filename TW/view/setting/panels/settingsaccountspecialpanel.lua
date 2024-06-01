slot0 = class("SettingsAccountSpecialPanel", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsAccountSpecial"
end

slot0.GetTitle = function(slot0)
	return i18n("settings_title_account_del")
end

slot0.GetTitleEn = function(slot0)
	return " / ACCOUNT SETTING"
end

slot0.OnInit = function(slot0)
	slot0:findUI()
	slot0:addListener()
end

slot0.OnUpdate = function(slot0)
end

slot0.findUI = function(slot0)
	slot0.expandBtn = slot0._tf:Find("ExpandBtn")
	slot0.panel = slot0._tf:Find("Panel")
	slot0.deleteTitle = slot0.panel:Find("Notice/DelTitle")
	slot0.deleteDesc = slot0.panel:Find("Notice/Text")
	slot0.confirmText = slot0.panel:Find("Confirm/Text")
	slot0.comfirmToggle = slot0.panel:Find("Confirm/Text/Toggle")
	slot0.delBtnDiasble = slot0.panel:Find("DelBtnDisable")
	slot0.delBtn = slot0.panel:Find("DelBtn")

	setText(slot0.deleteTitle, i18n("settings_text_account_del"))
	setText(slot0.deleteDesc, i18n("settings_text_account_del_desc"))
	setText(slot0.confirmText, i18n("settings_text_account_del_confirm"))
	setText(slot0.delBtnDiasble:Find("Text"), i18n("settings_text_account_del_btn"))
	setText(slot0.delBtn:Find("Text"), i18n("settings_text_account_del_btn"))
	triggerToggle(slot0.comfirmToggle, false)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.expandBtn, function ()
		setSizeDelta(uv0._tf, {
			x = 1558,
			y = 515
		})
		scrollToBottom(uv0._tf.parent.parent)
		setActive(uv0.panel, true)
		setActive(uv0.expandBtn, false)
	end, SFX_PANEL)
	onToggle(slot0, slot0.comfirmToggle, function (slot0)
		setActive(uv0.delBtnDiasble, not slot0)
		setActive(uv0.delBtn, slot0)
	end, SFX_PANEL)
	onToggle(slot0, slot0.confirmText, function (slot0)
		triggerToggle(uv0.comfirmToggle, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.delBtn, function ()
		uv0:openMsgBox()
	end, SFX_PANEL)
end

slot0.openMsgBox = function(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		type = MSGBOX_TYPE_ACCOUNTDELETE,
		title = pg.MsgboxMgr.TITLE_INFORMATION,
		weight = LayerWeightConst.TOP_LAYER,
		onYes = function (slot0)
			if slot0 == i18n("box_account_del_target") then
				pg.SdkMgr.GetInstance():AccountDelete()
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("tip_account_del_dismatch"))
			end
		end
	})
end

return slot0
