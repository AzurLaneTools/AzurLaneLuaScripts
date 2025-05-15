slot0 = class("IslandVisitorPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandVisitorUI"
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
	slot0:AddListener(IslandVisitorAgency.PLAYER_ADD, slot0.OnFlush)
	slot0:AddListener(IslandVisitorAgency.PLAYER_EXIT, slot0.OnFlush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(IslandVisitorAgency.PLAYER_ADD, slot0.OnFlush)
	slot0:RemoveListener(IslandVisitorAgency.PLAYER_EXIT, slot0.OnFlush)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:OnFlush()
end

slot0.OnFlush = function(slot0)
	slot0:InitList(slot0:GetIsland())
end

slot0.FilterPlayerList = function(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in pairs(slot1:GetVisitorAgency():GetPlayerList()) do
		if not slot8:IsSelf() then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

slot0.InitList = function(slot0, slot1)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateFriendCard(slot2, uv1[slot1 + 1])
		end
	end)
	slot0.uiItemList:align(#slot0:FilterPlayerList(slot1))
end

slot0.UpdateFriendCard = function(slot0, slot1, slot2)
	setText(slot1:Find("name"), slot2:GetName())
	onButton(slot0, slot1:Find("kick"), function ()
		uv0:emit(IslandMediator.ON_KICK_PLAYER, IslandConst.ACCESS_OP_KICK, uv1.id)
	end, SFX_PANEL)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
