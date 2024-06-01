slot0 = class("CourtYardStageFurniture", import(".CourtYardCanPutFurniture"))

slot0.AllowDepthType = function(slot0)
	return {
		CourtYardConst.DEPTH_TYPE_MAT,
		CourtYardConst.DEPTH_TYPE_SHIP,
		CourtYardConst.DEPTH_TYPE_FURNITURE
	}
end

return slot0
