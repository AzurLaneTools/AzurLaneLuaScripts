slot0 = class("SharedIslandMapPage", import("Mod.Island.View.page.map.IslandBaseMapPage"))

slot0.GoDesc = function(slot0, slot1)
	slot0:OpenPage(IslandSharedMapDescPage, slot1)
end

return slot0
