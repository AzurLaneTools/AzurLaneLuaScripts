slot0 = class("IslandFriendList4GuildPage", import(".IslandFriendListPage"))

slot0.GetData = function(slot0, slot1)
	if #(getProxy(GuildProxy):getRawData() and slot2:getSortMemberWithoutSelf() or {}) <= 0 then
		return slot1({})
	end

	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		table.insert(slot4, slot9.id)
	end

	slot0:emit(IslandMediator.GET_GIFT_TAG, slot4, function ()
		uv0(uv1)
	end)
end

return slot0
