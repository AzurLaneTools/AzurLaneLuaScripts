slot0 = class("CourtYardPedestalWallBase", import(".CourtYardPedestalStructure"))

function slot0.GetAssetPath(slot0)
	return "furnitrues/base/wall_" .. slot0.level
end

function slot0.OnLoaded(slot0, slot1)
	slot1.transform:SetAsFirstSibling()
end

return slot0
