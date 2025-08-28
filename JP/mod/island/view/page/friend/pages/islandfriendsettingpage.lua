slot0 = class("IslandFriendSettingPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandFriendAccessUI"
end

slot0.OnLoaded = function(slot0)
	slot0.toggle = slot0:findTF("frame/toggle")
	slot0.friendToggle = slot0:findTF("frame/on_panel/friend")
	slot0.guildToggle = slot0:findTF("frame/on_panel/guild")
	slot0.codeToggle = slot0:findTF("frame/on_panel/code")
	slot0.codeTxt = slot0:findTF("frame/code_panel/id/Text"):GetComponent(typeof(Text))
	slot0.codeMask = slot0:findTF("frame/code_panel/mask")
	slot0.codeRefreshBtn = slot0:findTF("frame/code_panel/refresh")
	slot0.codeRefreshTxt = slot0:findTF("frame/code_panel/refresh/Text"):GetComponent(typeof(Text))
	slot0.codeCopyBtn = slot0:findTF("frame/code_panel/copy")
	slot0.tipBtn = slot0:findTF("frame/tip")

	setText(slot0:findTF("frame/title/Text"), i18n("island_open_settings"))
	setText(slot0:findTF("frame/on_panel/friend/Text"), i18n("island_friend"))
	setText(slot0:findTF("frame/on_panel/guild/Text"), i18n("island_guild"))
	setText(slot0:findTF("frame/on_panel/code/Text"), i18n("island_code"))
	setText(slot0:findTF("frame/on_tip/Text"), i18n("island_open_settings_tip1"))
	setText(slot0:findTF("frame/off_tip/Text"), i18n("island_open_settings_tip2"))
	setText(slot0:findTF("frame/code_panel/copy/Text"), i18n("island_btn_label_copy"))
	setText(slot0:findTF("frame/toggle/on/Text"), i18n("island_visit_on"))
	setText(slot0:findTF("frame/toggle/off/Text_1"), i18n("island_visit_on"))
	setText(slot0:findTF("frame/toggle/on/Text_2"), i18n("island_visit_off"))
	setText(slot0:findTF("frame/toggle/off/Text"), i18n("island_visit_off"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.codeRefreshBtn, function ()
		uv0:emit(IslandMediator.REFRESH_INVITECODE, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.tipBtn, function ()
		uv0:emit(IslandFriendPage.EVENT_MSG, i18n("island_open_settings_tip3"))
	end, SFX_PANEL)
	onButton(slot0, slot0.codeCopyBtn, function ()
		UniPasteBoard.SetClipBoardString(uv0.inviteCode)
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_id_copy_ok"))
	end, SFX_PANEL)
end

slot0.OnRefreshInviteCode = function(slot0)
	slot0.inviteCode = getProxy(IslandProxy):GetIsland():GetAccessAgency():GetInviteCode()

	slot0:InitInviteCode(true)
	slot0:UpdateRefreshBtn()
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot1 = getProxy(IslandProxy):GetIsland():GetAccessAgency()
	slot0.openFlags = slot1:GetOpenFlag()
	slot0.inviteCode = slot1:GetInviteCode()

	slot0:InitToggles()
end

slot0.InitInviteCode = function(slot0, slot1)
	if slot1 then
		slot0.codeTxt.text = slot0.inviteCode
	else
		slot0.codeTxt.text = ""
	end
end

slot0.InitToggles = function(slot0)
	triggerToggle(slot0.toggle, table.contains(slot0.openFlags, IslandConst.OPEN_ALL))
	triggerToggle(slot0.friendToggle, not table.contains(slot0.openFlags, IslandConst.OPEN_FRIEND))
	triggerToggle(slot0.guildToggle, not table.contains(slot0.openFlags, IslandConst.OPEN_GUILD))
	triggerToggle(slot0.codeToggle, table.contains(slot0.openFlags, IslandConst.OPEN_CODE))
	slot0:InitCodePanenl(table.contains(slot0.openFlags, IslandConst.OPEN_CODE))
	onToggle(slot0, slot0.toggle, function (slot0)
		if slot0 then
			table.insert(uv0.openFlags, IslandConst.OPEN_ALL)
			uv0:Send()
		else
			table.removebyvalue(uv0.openFlags, IslandConst.OPEN_ALL)
			uv0:Send()
		end
	end)
	onToggle(slot0, slot0.friendToggle, function (slot0)
		if slot0 then
			table.removebyvalue(uv0.openFlags, IslandConst.OPEN_FRIEND)
		else
			table.insert(uv0.openFlags, IslandConst.OPEN_FRIEND)
		end

		uv0:Send()
	end, SFX_PANEl)
	onToggle(slot0, slot0.guildToggle, function (slot0)
		if slot0 then
			table.removebyvalue(uv0.openFlags, IslandConst.OPEN_GUILD)
		else
			table.insert(uv0.openFlags, IslandConst.OPEN_GUILD)
		end

		uv0:Send()
	end, SFX_PANEl)
	onToggle(slot0, slot0.codeToggle, function (slot0)
		if slot0 then
			table.insert(uv0.openFlags, IslandConst.OPEN_CODE)

			if not uv0.inviteCode or uv0.inviteCode == "" then
				uv0:emit(IslandMediator.REFRESH_INVITECODE, true)
			end
		else
			table.removebyvalue(uv0.openFlags, IslandConst.OPEN_CODE)
		end

		uv0:InitCodePanenl(slot0)
		uv0:Send()
	end, SFX_PANEl)
	slot0:UpdateRefreshBtn()
end

slot0.UpdateRefreshBtn = function(slot0)
	slot0.codeRefreshTxt.text = i18n("island_code_refresh_cnt", getProxy(IslandProxy):GetIsland():GetAccessAgency():isFreshInviteCode() and "0" or "1")
end

slot0.InitCodePanenl = function(slot0, slot1)
	setActive(slot0.codeMask, not slot1)
	slot0:InitInviteCode(slot1)
end

slot0.Send = function(slot0)
	slot1 = {}
	slot2 = {}
	slot4 = getProxy(IslandProxy):GetIsland():GetAccessAgency():GetOpenFlag()

	for slot9, slot10 in ipairs(slot0.openFlags) do
		if not table.contains(slot4, slot10) then
			table.insert(slot1, slot10)
		end
	end

	for slot9, slot10 in ipairs(slot4) do
		if not table.contains(slot5, slot10) then
			table.insert(slot2, slot10)
		end
	end

	if #slot1 > 0 or #slot2 > 0 then
		slot0:emit(IslandMediator.SET_ACCESS_FLAG, slot1, slot2)
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	removeOnToggle(slot0.toggle)
	removeOnToggle(slot0.friendToggle)
	removeOnToggle(slot0.guildToggle)
	removeOnToggle(slot0.codeToggle)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
