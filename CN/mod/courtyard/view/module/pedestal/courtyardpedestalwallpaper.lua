slot0 = class("CourtYardPedestalWallPaper", import(".CourtYardPedestalStructure"))

slot0.Update = function(slot0, slot1, slot2)
	slot0.paper = slot1

	if not slot0.paper then
		slot0:Unload()

		return
	end

	uv0.super.Update(slot0, slot2)
end

slot0.GetAssetPath = function(slot0)
	if slot0.paper:GetObjType() == CourtYardConst.OBJ_TYPE_COMMOM then
		return "furnitrues/" .. slot0.paper:GetPicture() .. slot0.level
	elseif slot1 == CourtYardConst.OBJ_TYPE_SPINE then
		slot2, slot3 = slot0.paper:GetSpineNameAndAction()

		return "sfurniture/" .. slot2 .. slot0.level
	end
end

slot0.OnLoaded = function(slot0, slot1)
	rtf(slot1).anchorMin = Vector2(0.5, 1)
	rtf(slot1).anchorMax = Vector2(0.5, 1)
	rtf(slot1).pivot = Vector2(0.5, 1)
	rtf(slot1).localScale = Vector3(1, 1, 1)

	if slot0.paper:GetObjType() == CourtYardConst.OBJ_TYPE_COMMOM then
		slot0:InitCommon(slot1)
	elseif slot2 == CourtYardConst.OBJ_TYPE_SPINE then
		slot0:InitSpine(slot1)
	end

	tf(slot1):SetSiblingIndex(1)
end

slot0.InitCommon = function(slot0, slot1)
	setAnchoredPosition(slot1, {
		x = 0,
		y = -6
	})
end

slot0.InitSpine = function(slot0, slot1)
	setAnchoredPosition(slot1, Vector3(0, -10, 0))

	slot2, slot3 = slot0.paper:GetSpineNameAndAction()

	if slot3 then
		GetOrAddComponent(tf(slot1):GetChild(0), typeof(SpineAnimUI)):SetAction(slot3, 0)
	end
end

return slot0
