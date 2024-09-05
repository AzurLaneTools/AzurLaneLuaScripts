slot0 = class("Dorm3dTrackCommand", pm.SimpleCommand)
slot0.TYPE_DORM_ENTER = 1
slot0.TYPE_DORM_TOUCH = 2
slot0.TYPE_DORM_DIALOG = 3
slot0.TYPE_DORM_FAVOR = 4
slot0.TYPE_DORM_GIFT = 5
slot0.TYPE_DORM_FURNITURE = 6
slot0.TYPE_DORM_COLLECTION_ITEM = 7
slot0.TYPE_DORM_STORY = 8
slot0.TYPE_DORM_CAMERA = 9
slot0.TYPE_DORM_COVER = 10
slot0.TYPE_DORM_DOWNLOAD = 11
slot0.TYPE_DORM_IK_FURNITURE = 12
slot0.TYPE_DORM_ROOM = 13

slot0.execute = function(slot0, slot1)
	print("TRACK DORM3D\n", table.CastToString(slot1.body))

	if not pg.ConnectionMgr.GetInstance():getConnection() or not pg.ConnectionMgr.GetInstance():isConnected() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(28090, {
		track_typ = slot2.trackType,
		int_arg1 = slot2.arg1 or 0,
		int_arg2 = slot2.arg2 or 0,
		int_arg3 = slot2.arg3 or 0,
		int_arg4 = slot2.arg4 or 0,
		int_arg5 = slot2.arg5 or 0,
		str_arg1 = slot2.str1 or "",
		str_arg2 = slot2.str2 or "",
		str_arg3 = slot2.str3 or ""
	})
end

slot0.BuildDataEnter = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_ENTER,
		arg1 = slot0,
		arg2 = slot1
	}
end

slot0.BuildDataTouch = function(slot0, slot1, slot2, slot3)
	return {
		trackType = uv0.TYPE_DORM_TOUCH,
		arg1 = slot0,
		arg2 = slot1,
		str1 = slot2,
		str2 = slot3
	}
end

slot0.BuildDataDialog = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	return {
		trackType = uv0.TYPE_DORM_DIALOG,
		arg1 = slot0,
		arg2 = slot1,
		arg3 = slot2,
		arg4 = slot3,
		arg5 = slot4,
		str1 = slot5,
		str2 = slot6
	}
end

slot0.BuildDataFavor = function(slot0, slot1, slot2, slot3, slot4)
	return {
		trackType = uv0.TYPE_DORM_FAVOR,
		arg1 = slot0,
		arg2 = slot1,
		arg3 = slot2,
		arg4 = slot3,
		str1 = slot4
	}
end

slot0.BuildDataGift = function(slot0, slot1, slot2, slot3)
	return {
		trackType = uv0.TYPE_DORM_GIFT,
		arg2 = slot0,
		arg3 = slot1,
		arg4 = slot2,
		str1 = slot3
	}
end

slot0.BuildDataFurniture = function(slot0, slot1, slot2, slot3)
	return {
		trackType = uv0.TYPE_DORM_FURNITURE,
		arg2 = slot0,
		arg3 = slot1,
		arg4 = slot2,
		str1 = slot3
	}
end

slot0.BuildDataCollectionItem = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_COLLECTION_ITEM,
		arg1 = slot0,
		arg2 = slot1
	}
end

slot0.BuildDataStory = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_STORY,
		arg1 = slot0,
		str1 = slot1
	}
end

slot0.BuildCameraMsg = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	return table.concat(_.map({
		slot0,
		slot1,
		slot2,
		slot3,
		slot4,
		slot5,
		slot6
	}, function (slot0)
		return tostring(slot0)
	end), "_")
end

slot0.BuildDataCamera = function(slot0, slot1, slot2)
	return {
		trackType = uv0.TYPE_DORM_CAMERA,
		arg1 = slot0,
		arg2 = slot1,
		str1 = slot2
	}
end

slot0.BuildDataCover = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_COVER,
		arg1 = slot0,
		arg2 = slot1
	}
end

slot0.BuildDataDownload = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_DOWNLOAD,
		arg1 = slot0,
		arg2 = slot1
	}
end

slot0.BuildDataIKFurniture = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_IK_FURNITURE,
		arg1 = slot0,
		arg2 = slot1
	}
end

slot0.BuildDataRoom = function(slot0, slot1, slot2, slot3)
	return {
		trackType = uv0.TYPE_DORM_ROOM,
		arg1 = slot0,
		arg2 = slot1,
		str1 = slot2,
		str2 = slot3
	}
end

return slot0
