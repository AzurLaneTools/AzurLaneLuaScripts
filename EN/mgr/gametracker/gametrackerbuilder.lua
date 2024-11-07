slot0 = class("GameTrackerBuilder")
slot1 = ";"
slot2 = "`"

slot0.SerializedItem = function(slot0)
	return table.concat({
		slot0.track_typ or "",
		slot0.track_time or "",
		table.concat(slot0.int_args or {}, uv0) or "",
		table.concat(slot0.str_args or {}, uv0) or ""
	}, uv1)
end

slot0.DeSerializedItem = function(slot0)
	if #string.split(slot0, uv0) < 2 then
		return false
	end

	slot3 = slot1[1] or ""
	slot3 = tonumber(slot1[2] or "")

	if tonumber(slot3) == nil or slot3 == nil then
		return false
	end

	slot4 = slot1[3] or ""
	slot6 = {}

	for slot10, slot11 in ipairs(string.split(slot4, uv1)) do
		if tonumber(slot11) then
			table.insert(slot6, slot12)
		end
	end

	return {
		track_typ = slot2,
		track_time = slot3,
		int_args = slot6,
		str_args = string.split(slot1[4] or "", uv1)
	}
end

slot3 = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		table.insert(slot3, tonumber(slot9 .. ""))
	end

	for slot8, slot9 in ipairs(slot2) do
		table.insert(slot4, tostring(slot9))
	end

	return {
		track_typ = slot0,
		track_time = pg.TimeMgr.GetInstance():GetServerTime(),
		int_args = slot3,
		str_args = slot4
	}
end

slot0.BuildStoryStart = function(slot0, slot1)
	return uv0(18, {
		1,
		slot0,
		slot1
	}, {})
end

slot0.BuildStorySkip = function(slot0, slot1)
	return uv0(18, {
		2,
		slot0,
		slot1
	}, {})
end

slot0.BuildNotice = function(slot0)
	return uv0(19, {}, {
		slot0
	})
end

slot0.BuildStoryOption = function(slot0, slot1)
	return uv0(20, {
		slot0
	}, {
		slot1
	})
end

slot0.BuildEmoji = function(slot0)
	if tonumber(slot0:match("777#(%d+)#777")) and slot2 > 0 then
		return uv0(21, {
			slot2
		}, {})
	else
		return uv0(21, {
			0
		}, {})
	end
end

slot0.BuildExitSilentView = function(slot0, slot1, slot2)
	return uv0(22, {
		slot0,
		slot1
	}, {
		slot2
	})
end

slot0.BuildTouchBanner = function(slot0)
	return uv0(23, {}, {
		slot0
	})
end

slot0.BuildSwitchPainting = function(slot0, slot1)
	return uv0(24, {
		slot0,
		slot1
	}, {})
end

slot0.BuildHubGames = function(slot0, slot1, slot2)
	return uv0(25, {
		slot0,
		slot1
	}, {
		slot2
	})
end

slot0.BuildUrRedeem = function(slot0, slot1)
	return uv0(26, {
		slot0
	}, {
		slot1
	})
end

slot0.BuildUrJump = function(slot0)
	return uv0(27, {}, {
		slot0
	})
end

slot0.BuildDorm3d = function(slot0)
	return uv0(slot0.track_typ, slot0.int_args, slot0.str_args)
end

return slot0
