slot0 = class("IslandGuildListPage", import(".IslandFriendListPage"))

slot0.UpdateData = function(slot0, slot1)
	uv0.super.UpdateData(slot0, {
		friendVOs = slot1.memberVOs
	})
end

return slot0
