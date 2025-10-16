slot0 = class("SanDiegoPtPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)

	slot3 = slot0.bg

	onButton(slot0, slot3:Find("help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("littleSanDiego_npc")
		})
	end, SFX_PANEL)
end

return slot0
