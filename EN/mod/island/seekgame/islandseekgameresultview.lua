slot0 = class("IslandSeekGameResultView", import("Mod.Island.Core.View.IslandBaseSubView"))

slot0.GetUIName = function(slot0)
	return "IslandSeekGameUI"
end

slot0.FirstFlush = function(slot0)
	slot0:Hide()
	onButton(slot0, slot0._tf, function ()
		uv0:GetView():RestartGame()
		uv0:Hide()
	end, SFX_PANEL)
end

return slot0
