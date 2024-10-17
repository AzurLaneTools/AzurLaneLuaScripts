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
slot0.TYPE_DORM_ACCOMPANY = 14
slot0.TYPE_DORM_MINIGAME = 15
slot0.TYPE_DORM_GUIDE = 16
slot0.TYPE_DORM_GRAPHICS = 17

slot0.execute = function(slot0, slot1)
	print("TRACK DORM3D\n", table.CastToString(slot1.body))

	if not pg.ConnectionMgr.GetInstance():getConnection() or not pg.ConnectionMgr.GetInstance():isConnected() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(28090, {
		track_typ = slot2.trackType,
		int_args = slot2.args and _.map(_.range(slot2.args.Count), function (slot0)
			return uv0.args[slot0] or 0
		end) or {},
		str_args = slot2.strs and _.map(_.range(slot2.strs.Count), function (slot0)
			return uv0.strs[slot0] or ""
		end) or {}
	})
end

slot0.BuildDataEnter = function(slot0, slot1, slot2)
	return {
		trackType = uv0.TYPE_DORM_ENTER,
		args = {
			slot0,
			slot1,
			slot2 or 0,
			Count = 3
		}
	}
end

slot0.BuildDataTouch = function(slot0, slot1, slot2, slot3, slot4)
	return {
		trackType = uv0.TYPE_DORM_TOUCH,
		args = {
			slot0,
			slot1,
			slot4,
			Count = 3
		},
		strs = {
			slot2,
			slot3,
			Count = 2
		}
	}
end

slot0.BuildDataDialog = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	return {
		trackType = uv0.TYPE_DORM_DIALOG,
		args = {
			slot0,
			slot1,
			slot2,
			slot3,
			slot4,
			slot7,
			Count = 6
		},
		strs = {
			slot5,
			slot6,
			Count = 2
		}
	}
end

slot0.BuildDataFavor = function(slot0, slot1, slot2, slot3, slot4)
	return {
		trackType = uv0.TYPE_DORM_FAVOR,
		args = {
			slot0,
			slot1,
			slot2,
			slot3,
			Count = 4
		},
		strs = {
			slot4,
			Count = 1
		}
	}
end

slot0.BuildDataGift = function(slot0, slot1, slot2, slot3)
	return {
		trackType = uv0.TYPE_DORM_GIFT,
		args = {
			slot0,
			slot1,
			slot2,
			Count = 3
		},
		strs = {
			slot3,
			Count = 1
		}
	}
end

slot0.BuildDataFurniture = function(slot0, slot1, slot2, slot3)
	return {
		trackType = uv0.TYPE_DORM_FURNITURE,
		args = {
			slot0,
			slot1,
			slot2,
			Count = 3
		},
		strs = {
			slot3,
			Count = 1
		}
	}
end

slot0.BuildDataCollectionItem = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_COLLECTION_ITEM,
		args = {
			slot0,
			slot1,
			Count = 2
		}
	}
end

slot0.BuildDataStory = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_STORY,
		args = {
			slot0,
			Count = 1
		},
		strs = {
			slot1,
			Count = 1
		}
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

slot0.BuildDataCamera = function(slot0, slot1, slot2, slot3)
	return {
		trackType = uv0.TYPE_DORM_CAMERA,
		args = {
			slot0,
			slot1,
			slot2,
			Count = 3
		},
		strs = {
			slot3,
			Count = 1
		}
	}
end

slot0.BuildDataCover = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_COVER,
		args = {
			slot0,
			slot1,
			Count = 2
		}
	}
end

slot0.BuildDataDownload = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_DOWNLOAD,
		args = {
			slot0,
			slot1,
			Count = 2
		}
	}
end

slot0.BuildDataIKFurniture = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_IK_FURNITURE,
		args = {
			slot0,
			slot1,
			Count = 2
		}
	}
end

slot0.BuildDataRoom = function(slot0, slot1, slot2, slot3)
	return {
		trackType = uv0.TYPE_DORM_ROOM,
		args = {
			slot0,
			slot1,
			Count = 2
		},
		strs = {
			slot2,
			slot3,
			Count = 2
		}
	}
end

slot0.BuildDataAccompany = function(slot0, slot1, slot2, slot3, slot4)
	return {
		trackType = uv0.TYPE_DORM_ACCOMPANY,
		args = {
			slot0,
			slot1,
			slot2,
			slot3,
			Count = 4
		},
		strs = {
			slot4,
			Count = 1
		}
	}
end

slot0.BuildDataMiniGame = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_MINIGAME,
		args = {
			slot0,
			slot1,
			Count = 2
		}
	}
end

slot0.BuildDataGuide = function(slot0, slot1)
	return {
		trackType = uv0.TYPE_DORM_GUIDE,
		args = {
			slot0,
			Count = 1
		},
		strs = {
			tostring(slot1),
			Count = 1
		}
	}
end

slot0.BuildDataGraphics = function(slot0)
	return {
		trackType = uv0.TYPE_DORM_GRAPHICS,
		args = {
			slot0,
			Count = 1
		},
		strs = {
			SystemInfo.deviceModel,
			Count = 1
		}
	}
end

return slot0
