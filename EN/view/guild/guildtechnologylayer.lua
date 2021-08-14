slot0 = class("GuildTechnologyLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "GuildEmptyUI"
end

function slot0.setGuild(slot0, slot1)
	slot0.guildVO = slot1
end

function slot0.init(slot0)
	slot0.technologyPage = GuildTechnologyPage.New(slot0._tf, slot0.event)
	slot0.helpBtn = slot0:findTF("frame/help")
end

function slot0.didEnter(slot0)
	slot0:UpdatePainting()
	slot0.technologyPage:ExecuteAction("SetUp", slot0.guildVO)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.guild_tech_tip.tip
		})
	end, SFX_PANEL)
end

function slot0.UpdatePainting(slot0)
	pg.GuildPaintingMgr:GetInstance():Update(slot0.guildVO:GetOfficePainting(), Vector3(-737, -171, 0))
end

function slot0.UpdateUpgradeList(slot0)
	if slot0.technologyPage:GetLoaded() then
		slot0.technologyPage:UpdateUpgradeList()
	end
end

function slot0.UpdateBreakOutList(slot0)
	if slot0.technologyPage:GetLoaded() then
		slot0.technologyPage:UpdateBreakOutList()
	end
end

function slot0.UpdateGuild(slot0, slot1)
	slot0:setGuild(slot1)

	if slot0.technologyPage and slot0.technologyPage:GetLoaded() then
		slot0.technologyPage:Update(slot0.guildVO)
	end
end

function slot0.UpdateAll(slot0)
	if slot0.technologyPage:GetLoaded() then
		slot0.technologyPage:Flush()
	end
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	slot0:emit(uv0.ON_BACK)
end

function slot0.willExit(slot0)
	slot0.technologyPage:Destroy()

	if isActive(pg.MsgboxMgr:GetInstance()._go) then
		triggerButton(pg.MsgboxMgr:GetInstance()._closeBtn)
	end
end

return slot0
