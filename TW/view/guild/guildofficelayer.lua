slot0 = class("GuildOfficeLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "GuildEmptyUI"
end

slot0.setPlayer = function(slot0, slot1)
	slot0.playerVO = slot1
end

slot0.SetGuild = function(slot0, slot1)
	slot0.guild = slot1
	slot0.isAdmin = GuildMember.IsAdministrator(slot1:getSelfDuty())

	if slot0.taskPage and slot0.taskPage:GetLoaded() then
		slot0.taskPage:OnUpdateGuild(slot0.guild, slot0.isAdmin)
	end
end

slot0.init = function(slot0)
	slot0.taskPage = GuildOfficeTaskPage.New(slot0._tf, slot0.event)
	slot0.helpBtn = slot0:findTF("frame/help")
end

slot0.didEnter = function(slot0)
	slot1 = slot0.guild
	slot2 = pg.GuildPaintingMgr.GetInstance()

	slot2:Update(slot1:GetOfficePainting(), Vector3(-737, -171, 0))

	slot2 = slot0.taskPage

	slot2:ExecuteAction("Update", slot0.guild, slot0.isAdmin)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.guild_office_tip.tip
		})
	end, SFX_PANEL)
end

slot0.UpdateContribution = function(slot0)
	if slot0.taskPage and slot0.taskPage:GetLoaded() then
		slot0.taskPage:OnUpdateContribution()
	end
end

slot0.UpdateSupplyPanel = function(slot0)
	if slot0.taskPage and slot0.taskPage:GetLoaded() then
		slot0.taskPage:OnUpdateSupplyPanel()
	end
end

slot0.UpdateTask = function(slot0, slot1)
	if slot0.taskPage and slot0.taskPage:GetLoaded() then
		slot0.taskPage:OnUpdateTask(slot1)
	end
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	slot0:emit(uv0.ON_BACK)
end

slot0.willExit = function(slot0)
	slot0.taskPage:Destroy()

	if isActive(pg.MsgboxMgr.GetInstance()._go) then
		triggerButton(pg.MsgboxMgr.GetInstance()._closeBtn)
	end
end

return slot0
