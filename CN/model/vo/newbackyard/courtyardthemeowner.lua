slot0 = class("CourtYardThemeOwner", import("model.vo.Player"))

slot0.GetName = function(slot0)
	if getProxy(PlayerProxy):getRawData():ShouldCheckCustomName() then
		return i18n("nodisplay_player_home_share")
	else
		return uv0.super.GetName(slot0)
	end
end

return slot0
