slot0 = class("GuildOfficeLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "GuildEmptyUI"
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1
end

function slot0.SetGuild(slot0, slot1)
	slot0.guild = slot1
	slot0.isAdmin = GuildMember.IsAdministrator(slot1:getSelfDuty())

	if slot0.taskPage and slot0.taskPage:GetLoaded() then
		slot0.taskPage:OnUpdateGuild(slot0.guild, slot0.isAdmin)
	end
end

function slot0.init(slot0)
	slot0.taskPage = GuildOfficeTaskPage.New(slot0._tf, slot0.event)
	slot0.helpBtn = slot0:findTF("frame/help")
end

function slot0.didEnter(slot0)
	pg.GuildPaintingMgr:GetInstance():Update(slot0.guild:GetOfficePainting(), Vector3(-737, -171, 0))
	slot0.taskPage:ExecuteAction("Update", slot0.guild, slot0.isAdmin, force)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.guild_office_tip.tip
		})
	end, SFX_PANEL)
end

function slot0.UpdateContribution(slot0)
	if slot0.taskPage and slot0.taskPage:GetLoaded() then
		slot0.taskPage:OnUpdateContribution()
	end
end

function slot0.UpdateSupplyPanel(slot0)
	if slot0.taskPage and slot0.taskPage:GetLoaded() then
		slot0.taskPage:OnUpdateSupplyPanel()
	end
end

function slot0.UpdateTask(slot0, slot1)
	if slot0.taskPage and slot0.taskPage:GetLoaded() then
		slot0.taskPage:OnUpdateTask(slot1)
	end
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	slot0:emit(uv0.ON_BACK)
end

function slot0.willExit(slot0)
	slot0.taskPage:Destroy()

	if isActive(pg.MsgboxMgr:GetInstance()._go) then
		triggerButton(pg.MsgboxMgr:GetInstance()._closeBtn)
	end
end

return slot0
