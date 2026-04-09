slot0 = class("IslandCheaterTavernMenuPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandCheaterTavernMenuUI"
end

slot0.OnLoaded = function(slot0)
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnInit = function(slot0)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
end

slot0.OnHide = function(slot0)
end

return slot0
