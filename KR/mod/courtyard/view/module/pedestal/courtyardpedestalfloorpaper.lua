slot0 = class("CourtYardPedestalFloorPaper", import(".CourtYardPedestalStructure"))
slot1 = {
	0.5,
	0.67,
	0.83,
	1
}

slot0.Update = function(slot0, slot1, slot2)
	slot0.paper = slot1

	uv0.super.Update(slot0, slot2)
end

slot0.GetAssetPath = function(slot0)
	if not slot0.paper then
		return "furnitrues/base/floor_4"
	end

	if slot0.paper:GetObjType() == CourtYardConst.OBJ_TYPE_COMMOM then
		return "furnitrues/" .. slot0.paper:GetPicture()
	elseif slot1 == CourtYardConst.OBJ_TYPE_SPINE then
		slot2, slot3 = slot0.paper:GetSpineNameAndAction()

		return "sfurniture/" .. slot2
	end
end

slot0.GetParent = function(slot0)
	return slot0.parent._tf:Find("paper")
end

slot0.OnLoaded = function(slot0, slot1)
	rtf(slot1).sizeDelta = Vector2(1888, 944)
	rtf(slot1).anchorMin = Vector2(0.5, 1)
	rtf(slot1).anchorMax = Vector2(0.5, 1)
	rtf(slot1).pivot = Vector2(0.5, 1)
	rtf(slot1).localScale = Vector3(1, 1, 1)

	setAnchoredPosition(rtf(slot1), Vector3(0, -280, 0))

	if slot0.paper and slot0.paper:GetObjType() == CourtYardConst.OBJ_TYPE_SPINE then
		slot0:InitSpine(slot1)
	end

	tf(slot1):SetSiblingIndex(slot0:GetRect():GetSiblingIndex())

	slot3 = uv0[slot0.level]
	slot1.transform.localScale = Vector3(slot3, slot3, 1)
end

slot0.InitSpine = function(slot0, slot1)
	slot2, slot3 = slot0.paper:GetSpineNameAndAction()

	if slot3 then
		GetOrAddComponent(tf(slot1):GetChild(0), typeof(SpineAnimUI)):SetAction(slot3, 0)
	end
end

return slot0
