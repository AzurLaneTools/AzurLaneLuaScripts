slot0 = class("CourtYardThemeOwner", import("model.vo.Player"))

function slot0.GetName(slot0)
	if getProxy(PlayerProxy):getRawData():ShouldCheckCustomName() then
		return i18n("nodisplay_player_home_share")
	else
		return uv0.super.GetName(slot0)
	end
end

return slot0
