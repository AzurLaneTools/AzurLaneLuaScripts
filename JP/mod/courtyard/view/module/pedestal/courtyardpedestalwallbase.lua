slot0 = class("CourtYardPedestalWallBase", import(".CourtYardPedestalStructure"))

slot0.GetAssetPath = function(slot0)
	return "furnitrues/base/wall_" .. slot0.level
end

slot0.OnLoaded = function(slot0, slot1)
	slot1.transform:SetAsFirstSibling()
end

return slot0
