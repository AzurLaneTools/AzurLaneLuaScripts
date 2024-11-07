slot0 = class("TrackConst")

slot0.GetTrackData = function(slot0, slot1, ...)
	return {
		system = slot0,
		id = slot1,
		desc = uv0.GetDesc(slot0, slot1, ...)
	}
end

slot0.GetDesc = function(slot0, slot1, ...)
	return uv0["Build" .. slot0 .. "Action" .. slot1 .. "Desc"](unpack({
		...
	}))
end

slot0.SYSTEM_SHOP = 1
slot0.ACTION_ENTER_MAIN = 1
slot0.ACTION_ENTER_GIFT = 2
slot0.ACTION_BUY_RECOMMEND = 3
slot0.ACTION_LOOKUP_RECOMMEND = 4

slot0.Build1Action1Desc = function(slot0)
	return slot0 and "1" or "0"
end

slot0.Build1Action2Desc = function(slot0)
	return slot0 and "1" or "0"
end

slot0.Build1Action3Desc = function(slot0)
	return slot0 .. ""
end

slot0.Build1Action4Desc = function(slot0)
	return slot0 .. ""
end

return slot0
