slot0 = class("IslandFriendListPage", import("view.friend.subPages.FriendListPage"))

slot0.getUIName = function(slot0)
	return "IslandFriendListUI"
end

slot0.onInitItem = function(slot0, slot1)
	uv0.super.onInitItem(slot0, slot1)

	slot5 = slot0.friendItems[slot1].tf

	onButton(slot0, slot5:Find("frame/btns/island_btn"), function ()
		uv0:emit(IslandFriendMediator.ENTER_ISLAND, uv1.friendVO.id)
	end, SFX_PANEL)
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	uv0.super.onUpdateItem(slot0, slot1, slot2)

	slot3 = slot0.friendItems[slot2]
	slot5 = slot3.tf:Find("frame/access")

	setActive(slot3.tf:Find("frame/btns"), slot0.contextData.editMode == IslandFriendScene.MODE_VIEW)
	setActive(slot5, slot0.contextData.editMode == IslandFriendScene.MODE_EDIT)

	slot6 = slot5:Find("Toggle")

	removeOnToggle(slot6)

	slot7 = getProxy(IslandProxy):GetIsland():GetAccessAgency()

	triggerToggle(slot6, slot0:InWhiteList(slot3.friendVO.id))
	onToggle(slot0, slot6, function (slot0)
		if slot0 then
			uv0:AddWhiteList(uv1.friendVO.id)
		else
			uv0:RemoveWhiteList(uv1.friendVO.id)
		end
	end, SFX_PANEL)
end

slot0.InWhiteList = function(slot0, slot1)
	return table.contains(slot0.contextData.whiteList, slot1)
end

slot0.AddWhiteList = function(slot0, slot1)
	if not slot0:InWhiteList(slot1) then
		table.insert(slot0.contextData.whiteList, slot1)
	end
end

slot0.RemoveWhiteList = function(slot0, slot1)
	if slot0:InWhiteList(slot1) then
		table.removebyvalue(slot0.contextData.whiteList, slot1)
	end
end

return slot0
