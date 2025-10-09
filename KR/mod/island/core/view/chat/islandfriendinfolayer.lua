slot0 = class("IslandFriendInfoLayer", import("view.friend.FriendInfoLayer"))

slot0.getUIName = function(slot0)
	return "IslandFriendInfoUI"
end

slot0.GetBtnTags = function(slot0)
	return {
		"OPEN_RESUME",
		"OPEND_FRIEND",
		"OPEN_ISLAND_CARD",
		"TOGGLE_BLACK",
		"OPEN_INFORM"
	}
end

return slot0
