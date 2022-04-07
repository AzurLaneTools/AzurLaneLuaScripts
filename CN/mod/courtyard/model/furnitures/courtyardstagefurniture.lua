slot0 = class("CourtYardStageFurniture", import(".CourtYardCanPutFurniture"))

function slot0.AllowDepthType(slot0)
	return {
		CourtYardConst.DEPTH_TYPE_MAT,
		CourtYardConst.DEPTH_TYPE_SHIP,
		CourtYardConst.DEPTH_TYPE_FURNITURE
	}
end

return slot0
