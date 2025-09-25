slot0 = class("GuildTechnologyLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "GuildEmptyUI"
end

slot0.setGuild = function(slot0, slot1)
	slot0.guildVO = slot1
end

slot0.init = function(slot0)
	slot0.technologyPage = GuildTechnologyPage.New(slot0._tf, slot0.event)
	slot0.helpBtn = slot0:findTF("frame/help")
end

slot0.didEnter = function(slot0)
	slot0:UpdatePainting()

	slot1 = slot0.technologyPage

	slot1:ExecuteAction("SetUp", slot0.guildVO)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.guild_tech_tip.tip
		})
	end, SFX_PANEL)
end

slot0.UpdatePainting = function(slot0)
	pg.GuildPaintingMgr.GetInstance():Update(slot0.guildVO:GetOfficePainting(), Vector3(-737, -171, 0))
end

slot0.UpdateUpgradeList = function(slot0)
	if slot0.technologyPage:GetLoaded() then
		slot0.technologyPage:UpdateUpgradeList()
	end
end

slot0.UpdateBreakOutList = function(slot0)
	if slot0.technologyPage:GetLoaded() then
		slot0.technologyPage:UpdateBreakOutList()
	end
end

slot0.UpdateGuild = function(slot0, slot1)
	slot0:setGuild(slot1)

	if slot0.technologyPage and slot0.technologyPage:GetLoaded() then
		slot0.technologyPage:Update(slot0.guildVO)
	end
end

slot0.UpdateAll = function(slot0)
	if slot0.technologyPage:GetLoaded() then
		slot0.technologyPage:Flush()
	end
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	slot0:emit(uv0.ON_BACK)
end

slot0.willExit = function(slot0)
	slot0.technologyPage:Destroy()

	if isActive(pg.MsgboxMgr.GetInstance()._go) then
		triggerButton(pg.MsgboxMgr.GetInstance()._closeBtn)
	end
end

return slot0
