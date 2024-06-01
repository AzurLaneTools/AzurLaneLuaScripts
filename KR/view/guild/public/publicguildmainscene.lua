slot0 = class("PublicGuildMainScene", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "PublicGuildMainUI"
end

slot0.OnUpdateDonateList = function(slot0)
	if slot0.page and isa(slot0.page, PublicGuildOfficePage) and slot0.page:GetLoaded() then
		slot0.page:Flush()
	end
end

slot0.OnPlayerUpdate = function(slot0, slot1)
	slot0:SetPlayer(slot1)

	if slot0.resPage and slot0.resPage:GetLoaded() then
		slot0.resPage:Update(slot1)
	end
end

slot0.OnTechGroupUpdate = function(slot0, slot1)
	if slot0.page and isa(slot0.page, PublicGuildTechnologyPage) and slot0.page:GetLoaded() then
		slot0.page:OnTechGroupUpdate(slot1)
	end
end

slot0.RefreshAll = function(slot0)
	if slot0.page and slot0.page:GetLoaded() then
		slot0.page:Show(slot0.publicGuild)
	end
end

slot0.SetPublicGuild = function(slot0, slot1)
	slot0.publicGuild = slot1
end

slot0.SetPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.init = function(slot0)
	slot0._playerResOb = slot0:findTF("blur_panel/adapt/top/res")
	slot0.resPage = PublicGuildResPage.New(slot0._playerResOb, slot0.event)
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back")
	slot0.helpBtn = slot0:findTF("blur_panel/adapt/left_length/frame/help")
	slot0.toggles = {
		slot0:findTF("blur_panel/adapt/left_length/frame/scroll_rect/tagRoot/office"),
		slot0:findTF("blur_panel/adapt/left_length/frame/scroll_rect/tagRoot/technology")
	}
	slot1 = slot0:findTF("pages")
	slot0.pages = {
		PublicGuildOfficePage.New(slot1, slot0.event),
		PublicGuildTechnologyPage.New(slot1, slot0.event)
	}
end

slot0.didEnter = function(slot0)
	slot1 = pg.GuildPaintingMgr.GetInstance()

	slot1:Enter(slot0:findTF("bg/painting"))

	slot1 = slot0.resPage

	slot1:ExecuteAction("Update", slot0.player)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)

	slot4 = function()
		if isa(uv0.page, PublicGuildOfficePage) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = i18n("guild_public_office_tip")
			})
		elseif isa(uv0.page, PublicGuildTechnologyPage) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = i18n("guild_public_tech_tip")
			})
		end
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.helpBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SwitchPage(uv1)
			end
		end, SFX_PANEL)

		if slot4 == 1 then
			triggerToggle(slot5, true)
		end
	end
end

slot0.SwitchPage = function(slot0, slot1)
	slot2 = slot0.pages[slot1]

	if slot0.page then
		slot0.page:Hide()
	end

	slot2:ExecuteAction("Show", slot0.publicGuild)

	slot0.page = slot2
end

slot0.willExit = function(slot0)
	pg.GuildPaintingMgr.GetInstance():Exit()
	slot0.resPage:Destroy()

	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()
	end
end

return slot0
