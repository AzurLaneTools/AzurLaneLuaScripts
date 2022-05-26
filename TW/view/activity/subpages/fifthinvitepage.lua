slot0 = class("FifthInvitePage", import(".FourthInvitePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.five_qingdian.tip
		})
	end, SFX_PANEL)
end

return slot0
