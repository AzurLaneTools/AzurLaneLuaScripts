slot0 = class("CourtYardRenamePage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CourtYardRenameUI"
end

slot0.OnLoaded = function(slot0)
	slot0.confirmBtn = slot0._tf:Find("frame/confirm")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel")
	slot0.closeBtn = slot0._tf:Find("frame/close")
	slot0.input = slot0._tf:Find("frame/input")

	setText(slot0._tf:Find("frame/cancel/Text"), i18n("word_cancel"))
	setText(slot0._tf:Find("frame/confirm/Text"), i18n("word_ok"))
	setText(slot0._tf:Find("frame/title"), i18n("backyard_rename_title"))
	setText(slot0._tf:Find("frame/input/placehoder"), i18n("backyard_rename_tip"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if not getInputText(uv0.input) or slot0 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_should_input"))

			return
		end

		if not nameValidityCheck(slot0, 0, 20, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"playerinfo_mask_word"
		}) then
			return
		end

		uv0:emit(CourtYardMediator.RENAME, slot0)
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Flush = function(slot0)
	slot0:Show()
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
end

return slot0
