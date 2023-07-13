slot0 = class("TrackConst")

function slot0.GetTrackData(slot0, slot1, ...)
	return {
		system = slot0,
		id = slot1,
		desc = uv0.GetDesc(slot0, slot1, ...)
	}
end

function slot0.GetDesc(slot0, slot1, ...)
	return uv0["Build" .. slot0 .. "Action" .. slot1 .. "Desc"](unpack({
		...
	}))
end

slot0.SYSTEM_SHOP = 1
slot0.ACTION_ENTER_MAIN = 1
slot0.ACTION_ENTER_GIFT = 2
slot0.ACTION_BUY_RECOMMEND = 3
slot0.ACTION_LOOKUP_RECOMMEND = 4

function slot0.Build1Action1Desc(slot0)
	return slot0 and "1" or "0"
end

function slot0.Build1Action2Desc(slot0)
	return slot0 and "1" or "0"
end

function slot0.Build1Action3Desc(slot0)
	return slot0 .. ""
end

function slot0.Build1Action4Desc(slot0)
	return slot0 .. ""
end

return slot0
