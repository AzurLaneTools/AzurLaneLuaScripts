slot0 = class("SanDiegoPtPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("help_btn", slot0.bg), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("littleSanDiego_npc")
		})
	end, SFX_PANEL)
end

return slot0
