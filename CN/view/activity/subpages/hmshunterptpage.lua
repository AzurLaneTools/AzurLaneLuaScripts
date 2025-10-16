slot0 = class("HMSHunterPTPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot1 = slot0.bg
	slot0.helpBtn = slot1:Find("help")

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("hunter_npc")
		})
	end, SFX_PANEL)
end

return slot0
