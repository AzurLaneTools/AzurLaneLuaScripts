slot0 = class("IslandFriendRequestPage", import(".IslandFriendListPage"))

slot0.getUIName = function(slot0)
	return "IslandFriendRequestUI"
end

slot0.CreateCard = function(slot0, slot1)
	return IslandFriendRequestCard.New(slot1)
end

slot0.OnInitItem = function(slot0, slot1)
	uv0.super.OnInitItem(slot0, slot1)

	slot2 = slot0.cards[slot1]

	onButton(slot0, slot2.agreeBtn, function ()
		uv0:emit(IslandMediator.ACCEPT_REQUEST, uv1.player.id)
	end, SFX_PANEL)
	onButton(slot0, slot2.refuseBtn, function ()
		uv0:emit(IslandMediator.REFUSE_REQUEST, uv1.player.id, false)
	end, SFX_PANEL)
end

slot0.GetData = function(slot0, slot1)
	if #getProxy(NotificationProxy):getRequests() <= 0 then
		return slot1({})
	end

	slot1(slot2)
end

return slot0
