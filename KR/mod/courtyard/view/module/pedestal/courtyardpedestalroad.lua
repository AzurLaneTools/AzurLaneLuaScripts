slot0 = class("CourtYardPedestalRoad", import(".CourtYardPedestalStructure"))
slot1 = {
	-920,
	-1080,
	-1230,
	-1230
}

slot0.GetAssetPath = function(slot0)
	return "furnitrues/base/road_" .. slot0.level
end

slot0.OnLoaded = function(slot0, slot1)
	setAnchoredPosition(slot1, Vector3(0, uv0[slot0.level], 0))

	if slot0.level ~= 4 then
		slot4 = slot1.transform

		onButton(slot0, slot4:Find("warn"), function ()
			if CourtYardConst.MAX_STOREY_LEVEL + 1 == uv0.level then
				return
			end

			if uv0:IsEditModeOrIsVisit() then
				return
			end

			uv0.parent.msgBox:ExecuteAction("Show")
		end, SFX_PANEL)
		onButton(slot0, slot1, function ()
			if CourtYardConst.MAX_STOREY_LEVEL + 1 == uv0.level then
				return
			end

			if uv0:IsEditModeOrIsVisit() then
				return
			end

			uv0.parent.msgBox:ExecuteAction("Show")
		end, SFX_PANEL)
	end

	tf(slot1):SetSiblingIndex(0)
end

slot0.GetParent = function(slot0)
	return slot0.parent._tf:Find("base")
end

return slot0
