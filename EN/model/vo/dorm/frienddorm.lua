slot0 = class("FriendDorm", import(".Dorm"))

slot0.GetName = function(slot0)
	if getProxy(PlayerProxy):getRawData():ShouldCheckCustomName() then
		return i18n("nodisplay_player_home_name")
	else
		return uv0.super.GetName(slot0)
	end
end

return slot0
