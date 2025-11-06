slot0 = class("IslandTaskType")
slot0.MAIN = 1
slot0.BRANCH = 2
slot0.DAILY = 3
slot0.WEEKLY = 4
slot0.ACTIVITY_BRANCH = 5
slot0.ACTIVITY_DAILY = 6
slot0.ACTIVITY_WEEKLY = 7
slot0.SEASON = 8
slot0.HIDE = 9

slot0.GetPermanentTypes = function()
	return {
		uv0.MAIN,
		uv0.BRANCH,
		uv0.ACTIVITY_BRANCH,
		uv0.SEASON,
		uv0.HIDE
	}
end

slot0.SHOW_ALL = 0
slot0.SHOW_MAIN = 1
slot0.SHOW_BRANCH = 2
slot0.SHOW_DAILY = 3
slot0.SHOW_WEEKLY = 4
slot0.SHOW_ACTIVITY = 5
slot0.Type2ShowType = {
	[slot0.MAIN] = slot0.SHOW_MAIN,
	[slot0.BRANCH] = slot0.SHOW_BRANCH,
	[slot0.DAILY] = slot0.SHOW_DAILY,
	[slot0.WEEKLY] = slot0.SHOW_WEEKLY,
	[slot0.ACTIVITY_BRANCH] = slot0.SHOW_ACTIVITY,
	[slot0.ACTIVITY_DAILY] = slot0.SHOW_ACTIVITY,
	[slot0.ACTIVITY_WEEKLY] = slot0.SHOW_ACTIVITY,
	[slot0.SEASON] = nil,
	[slot0.HIDE] = slot0.SHOW_MAIN
}
slot0.ShowTypeFields = {
	[slot0.SHOW_MAIN] = "main",
	[slot0.SHOW_BRANCH] = "branch",
	[slot0.SHOW_DAILY] = "daily",
	[slot0.SHOW_WEEKLY] = "weekly",
	[slot0.SHOW_ACTIVITY] = "activity"
}
slot0.ShowTypeUnlockId = {
	[slot0.SHOW_MAIN] = 0,
	[slot0.SHOW_BRANCH] = 42,
	[slot0.SHOW_DAILY] = 43,
	[slot0.SHOW_WEEKLY] = 44,
	[slot0.SHOW_ACTIVITY] = 45
}
slot0.ShowTypeNames = {
	[slot0.SHOW_ALL] = i18n("island_task_type_1"),
	[slot0.SHOW_MAIN] = i18n("island_task_type_2"),
	[slot0.SHOW_BRANCH] = i18n("island_task_type_3"),
	[slot0.SHOW_DAILY] = i18n("island_task_type_4"),
	[slot0.SHOW_WEEKLY] = i18n("island_task_type_5"),
	[slot0.SHOW_ACTIVITY] = i18n("island_task_type_6")
}
slot0.ShowTypeColors = {
	[slot0.SHOW_MAIN] = "#36bdff",
	[slot0.SHOW_BRANCH] = "#f775ff",
	[slot0.SHOW_DAILY] = "#a891ff",
	[slot0.SHOW_WEEKLY] = "#46cd92",
	[slot0.SHOW_ACTIVITY] = "#ffc561"
}
slot0.ShowTypeTrackColors = {
	[slot0.SHOW_MAIN] = "#39bfff",
	[slot0.SHOW_BRANCH] = "#cb72d1",
	[slot0.SHOW_DAILY] = "#b29dff",
	[slot0.SHOW_WEEKLY] = "#8dffc0",
	[slot0.SHOW_ACTIVITY] = "#ffe18e"
}
slot0.EXCLUED_TRACK_TYPES = {
	slot0.MAIN,
	slot0.SEASON,
	slot0.HIDE
}

slot0.GetTrackPriority = function(slot0)
	return switch(slot0, {
		[uv0.MAIN] = function ()
			return 1
		end,
		[uv0.ACTIVITY_BRANCH] = function ()
			return 2
		end,
		[uv0.BRANCH] = function ()
			return 3
		end,
		[uv0.ACTIVITY_DAILY] = function ()
			return 4
		end,
		[uv0.DAILY] = function ()
			return 5
		end,
		[uv0.ACTIVITY_WEEKLY] = function ()
			return 6
		end,
		[uv0.WEEKLY] = function ()
			return 7
		end
	}, function ()
		return 999
	end)
end

slot0.GetHudPriority = function(slot0)
	return switch(slot0, {
		[uv0.SHOW_MAIN] = function ()
			return 1
		end,
		[uv0.SHOW_BRANCH] = function ()
			return 2
		end,
		[uv0.SHOW_ACTIVITY] = function ()
			return 3
		end,
		[uv0.SHOW_DAILY] = function ()
			return 4
		end,
		[uv0.SHOW_WEEKLY] = function ()
			return 5
		end
	}, function ()
		return 999
	end)
end

slot0.GetTrackingIconName = function(slot0)
	if slot0 == uv0.MAIN then
		return "task_type_1"
	elseif slot0 == uv0.BRANCH then
		return "task_type_2"
	elseif slot0 == uv0.DAILY then
		return "task_type_3"
	elseif slot0 == uv0.WEEKLY then
		return "task_type_4"
	elseif slot0 == uv0.ACTIVITY_BRANCH or slot0 == uv0.ACTIVITY_DAILY or slot0 == uv0.ACTIVITY_WEEKLY or slot0 == uv0.SEASON or slot0 == uv0.HIDE then
		return "task_type_5"
	end

	assert(false, "Unknown type >>>" .. slot0)
end

return slot0
