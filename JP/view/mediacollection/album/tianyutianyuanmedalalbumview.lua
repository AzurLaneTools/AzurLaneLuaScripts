slot0 = class("TianYuTianYuanMedalAlbumView", import(".MedalAlbumTemplateView"))
slot0.GROUP_ID = 50136
slot0.MEDAL_COUNT = 8
slot0.ICON_SCALE = 1
slot0.HELP_TIPS = "help_starLightAlbum"

slot0.getUIName = function(slot0)
	return "MedalAlbumTianYuTianYuanPage"
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
end

return slot0
