slot0 = class("IslandFriendPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandFriendUI"
end

slot0.OnLoaded = function(slot0)
	slot0.uiItemList = UIItemList.New(slot0:findTF("scrollrect/content"), slot0:findTF("scrollrect/content/tpl"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot1 = getProxy(IslandProxy):GetIsland()

	slot0:InitList()
end

slot0.InitList = function(slot0)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateFriendCard(slot2, uv1[slot1 + 1])
		end
	end)
	slot0.uiItemList:align(#getProxy(FriendProxy):getAllFriends())
end

slot0.UpdateFriendCard = function(slot0, slot1, slot2)
	setText(slot1:Find("name"), slot2:GetName())
	onButton(slot0, slot1:Find("enter"), function ()
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("invite"), function ()
		uv0:emit(IslandMediator.ON_INVITE_PLAYER, uv1.id)
	end, SFX_PANEL)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
