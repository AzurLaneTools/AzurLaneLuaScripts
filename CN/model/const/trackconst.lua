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

slot1 = 1
slot2 = 1
slot3 = 2

slot0.StoryStart = function(slot0)
	if not slot0 then
		return
	end

	pg.m02:sendNotification(GAME.NEW_TRACK, {
		type = uv0,
		eventId = uv1,
		para1 = tostring(slot0)
	})
end

slot0.StorySkip = function(slot0)
	if not slot0 then
		return
	end

	pg.m02:sendNotification(GAME.NEW_TRACK, {
		type = uv0,
		eventId = uv1,
		para1 = tostring(slot0)
	})
end

slot0.TRACK_NEW_BULLETIN_OPEN_URL = 2
slot0.EVENT_NEW_BULLETIN_OPEN_URL = 1

slot0.Track = function(slot0, slot1, ...)
	slot2, slot3, slot4 = ...

	pg.m02:sendNotification(GAME.NEW_TRACK, {
		type = slot0,
		eventId = slot1,
		para1 = slot2,
		para2 = slot3,
		para3 = slot4
	})
end

slot0.TrackingExitSilentView = function(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.MAIN_SCENE_TRACK, {
		trackType = 1,
		arg3 = 0,
		arg1 = slot0,
		arg2 = slot1,
		arg4 = tostring(slot2)
	})
end

slot0.TrackingTouchBanner = function(slot0)
	pg.m02:sendNotification(GAME.MAIN_SCENE_TRACK, {
		trackType = 2,
		arg1 = 0,
		arg3 = 0,
		arg2 = 0,
		arg4 = tostring(slot0)
	})
end

slot0.TrackingSwitchPainting = function(slot0, slot1)
	pg.m02:sendNotification(GAME.MAIN_SCENE_TRACK, {
		trackType = 3,
		arg3 = 0,
		arg4 = "",
		arg1 = slot0,
		arg2 = slot1
	})
end

slot0.TrackingUrExchangeFetch = function(slot0, slot1)
	pg.m02:sendNotification(GAME.UR_EXCHANGE_TRACK, {
		trackType = 1,
		arg1 = slot0,
		arg2 = slot1
	})
end

slot0.TrackingUrExchangeJump = function(slot0)
	pg.m02:sendNotification(GAME.UR_EXCHANGE_TRACK, {
		arg1 = 0,
		trackType = 2,
		arg2 = slot0
	})
end

return slot0
