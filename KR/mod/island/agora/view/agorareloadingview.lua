slot0 = class("AgoraReloadingView", import("Mod.Island.Core.View.IslandASynLoadSubView"))

slot0.GetUIName = function(slot0)
	return "IslandAgoraReloadingUI"
end

slot0.FirstFlush = function(slot0)
	setText(slot0._tf:Find("label/Text"), i18n("island_agora_working"))
end

return slot0
