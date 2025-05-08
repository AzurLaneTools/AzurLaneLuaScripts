slot0 = class("IslandFriendScene", import("view.friend.FriendScene"))
slot1 = 5
slot0.MODE_VIEW = 0
slot0.MODE_EDIT = 1

slot0.getUIName = function(slot0)
	return "IslandFriendUI"
end

slot0.GetGuildMemberList = function(slot0)
	slot1 = {}

	if getProxy(GuildProxy):getRawData() then
		slot3 = getProxy(PlayerProxy):getRawData().id

		for slot7, slot8 in ipairs(slot2:getSortMember()) do
			if slot8.id ~= slot3 then
				table.insert(slot1, slot8)
			end
		end
	end

	return slot1
end

slot0.GetWhiteList = function(slot0)
	slot1 = {}

	for slot7, slot8 in ipairs(getProxy(IslandProxy):GetIsland():GetAccessAgency():GetWhiteList()) do
		table.insert(slot1, slot8)
	end

	return slot1
end

slot0.wrapData = function(slot0)
	slot1 = uv0.super.wrapData(slot0)
	slot1.memberVOs = slot0:GetGuildMemberList()

	return slot1
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot1 = uv1
	slot0.pages[1] = IslandFriendListPage.New(slot0:findTF("pages"), slot0.event, slot0.contextData)
	slot0.pages[2] = IslandFriendSearchPage.New(slot0:findTF("pages"), slot0.event, slot0.contextData)
	slot6 = slot0.event
	slot7 = slot0.contextData

	table.insert(slot0.pages, IslandGuildListPage.New(slot0:findTF("pages"), slot6, slot7))

	slot2 = cloneTplTo(slot0.toggles[1], slot0.togglesTF)

	slot2:SetSiblingIndex(1)
	table.insert(slot0.toggles, slot2)

	for slot6, slot7 in pairs(slot0.toggles) do
		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				uv0:switchPage(uv1)
			end
		end, SFX_PANEL)
	end

	slot0.accessToggles = {
		[IslandConst.ACCESS_TYPE_OPEN] = slot0:findTF("authority/on"),
		[IslandConst.ACCESS_TYPE_CLOSE] = slot0:findTF("authority/off")
	}
	slot0.modifyBtn = slot0:findTF("authority/manage")
	slot0.confrimBtn = slot0:findTF("authority/confrim")
	slot0.cancelBtn = slot0:findTF("authority/cancel")
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0:findTF("blur_panel/adapt/top/back_btn"), function ()
		uv0:closeView()
	end, SOUND_BACK)

	slot0.contextData.editMode = uv0.MODE_VIEW

	slot0:UpdateWhiteList()
	onButton(slot0, slot0.modifyBtn, function ()
		uv0:SwitchEditMode()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:SwitchEditMode()
	end, SFX_PANEL)
	onButton(slot0, slot0.confrimBtn, function ()
		uv0:emit(IslandFriendMediator.ACCESS_OP, IslandConst.ACCESS_OP_SET_WHITELIST, uv0.contextData.whiteList)
		uv0:SwitchEditMode()
	end, SFX_PANEL)
	slot0:SetUp()
end

slot0.UpdateWhiteList = function(slot0)
	slot0.contextData.whiteList = slot0:GetWhiteList()
end

slot0.SwitchEditMode = function(slot0, slot1)
	slot0.contextData.editMode = slot1 or 1 - slot0.contextData.editMode

	setActive(slot0.modifyBtn, slot0.contextData.editMode == uv0.MODE_VIEW)
	setActive(slot0.confrimBtn, slot0.contextData.editMode == uv0.MODE_EDIT)
	setActive(slot0.cancelBtn, slot0.contextData.editMode == uv0.MODE_EDIT)
	slot0:switchPage(table.indexof(slot0.pages, slot0.page))
end

slot0.UpdateAccessType = function(slot0, slot1)
	slot0:emit(IslandFriendMediator.MODIFY_ACCESS_TYPE, slot1)
end

slot0.SetUp = function(slot0)
	slot0:SwitchEditMode(uv0.MODE_VIEW)
	triggerToggle(slot0.accessToggles[getProxy(IslandProxy):GetIsland():GetAccessAgency():GetAccessType()], true)

	for slot6, slot7 in pairs(slot0.accessToggles) do
		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				uv0:UpdateAccessType(uv1)
			end
		end, SFX_PANEL)
	end

	slot0:UpdateModifyBtn()
end

slot0.UpdateModifyBtn = function(slot0)
end

slot0.updateEmpty = function(slot0, slot1, slot2)
	if slot1 == uv0 then
		setActive(slot0.listEmptyTF, not slot2.memberVOs or #slot3 <= 0)
		setText(slot0.listEmptyTxt, i18n("list_empty_tip_friendui"))
	else
		uv1.super.updateEmpty(slot0, slot1, slot2)
	end
end

slot0.switchPage = function(slot0, slot1)
	uv0.super.switchPage(slot0, slot1)

	if not (slot1 == FriendScene.FRIEND_PAGE or slot1 == uv1) and slot0.contextData.editMode == uv0.MODE_EDIT then
		triggerButton(slot0.cancelBtn)
	end

	setActive(slot0.modifyBtn, slot2)
end

return slot0
