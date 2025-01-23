slot0 = class("NewEducateTrackCommand", pm.SimpleCommand)
slot0.TYPE_NEW_EDUCATE_ENTER = 10001
slot0.TYPE_NEW_EDUCATE_ENDING = 10002
slot0.TYPE_NEW_EDUCATE_PLAN = 10003
slot0.TYPE_NEW_EDUCATE_SITE = 10004
slot0.TYPE_NEW_EDUCATE_TALENT = 10005
slot0.TYPE_NEW_EDUCATE_POLARIOD = 10006
slot0.TYPE_NEW_EDUCATE_MEMORY = 10007
slot0.TYPE_NEW_EDUCATE_ROUND_END = 10008

slot0.execute = function(slot0, slot1)
	print("TRACK NEW_EDUCATE\n", table.CastToString(slot1.body))

	if not pg.ConnectionMgr.GetInstance():getConnection() or not pg.ConnectionMgr.GetInstance():isConnected() then
		return
	end

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildNewEducate({
		track_typ = slot2.trackType,
		int_args = slot2.args and _.map(_.range(slot2.args.Count), function (slot0)
			return uv0.args[slot0] or 0
		end) or {},
		str_args = slot2.strs and _.map(_.range(slot2.strs.Count), function (slot0)
			return uv0.strs[slot0] or ""
		end) or {}
	}))
end

slot0.BuildDataEnter = function(slot0, slot1, slot2)
	return {
		trackType = uv0.TYPE_NEW_EDUCATE_ENTER,
		args = {
			slot0,
			slot1,
			slot2 or 0,
			Count = 3
		}
	}
end

slot0.BuildDataEnding = function(slot0, slot1, slot2)
	return {
		trackType = uv0.TYPE_NEW_EDUCATE_ENDING,
		args = {
			slot0,
			slot1,
			slot2,
			Count = 3
		}
	}
end

slot0.BuildDataPlan = function(slot0, slot1, slot2, slot3, slot4)
	return {
		trackType = uv0.TYPE_NEW_EDUCATE_PLAN,
		args = {
			slot0,
			slot1,
			slot2,
			Count = 3
		},
		strs = {
			slot3,
			slot4,
			Count = 2
		}
	}
end

slot0.BuildDataSite = function(slot0, slot1, slot2, slot3, slot4)
	return {
		trackType = uv0.TYPE_NEW_EDUCATE_SITE,
		args = {
			slot0,
			slot1,
			slot2,
			slot3,
			slot4,
			Count = 5
		}
	}
end

slot0.BuildDataTalent = function(slot0, slot1, slot2, slot3, slot4, slot5)
	return {
		trackType = uv0.TYPE_NEW_EDUCATE_TALENT,
		args = {
			slot0,
			slot1,
			slot2,
			slot3,
			slot4 or 0,
			Count = 5
		},
		strs = {
			slot5,
			Count = 1
		}
	}
end

slot0.BuildDataPolariod = function(slot0, slot1, slot2)
	return {
		trackType = uv0.TYPE_NEW_EDUCATE_POLARIOD,
		args = {
			slot0,
			slot1,
			slot2,
			Count = 3
		}
	}
end

slot0.BuildDataMemory = function(slot0, slot1, slot2)
	return {
		trackType = uv0.TYPE_NEW_EDUCATE_MEMORY,
		args = {
			slot0,
			slot1,
			slot2,
			Count = 3
		}
	}
end

slot0.BuildDataRoundEnd = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	return {
		trackType = uv0.TYPE_NEW_EDUCATE_ROUND_END,
		args = {
			slot0,
			slot1,
			slot2,
			slot3,
			slot4,
			slot5,
			slot6,
			Count = 7
		},
		strs = {
			slot7,
			slot8,
			Count = 2
		}
	}
end

return slot0
