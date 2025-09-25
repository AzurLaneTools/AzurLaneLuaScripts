slot0 = class("AgoraDecorationPreview", import("Mod.Island.Core.View.IslandASynLoadSubView"))

slot0.GetUIName = function(slot0)
	return "IslandAgoraPreviewDecorationUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0.backBtn = slot0._tf:Find("top/back")

	onButton(slot0, slot0.backBtn, function ()
		uv0:Op("GoBackLastExitPoint")
	end, SFX_CANCEL)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_agora_furniure_preview"))
end

slot0.Execute = function(slot0, slot1, ...)
	if not slot0[slot1] then
		return
	end

	uv0.super.Execute(slot0, slot1, ...)
end

return slot0
