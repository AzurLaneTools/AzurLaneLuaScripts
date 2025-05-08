slot0 = class("IslandTaskType")
slot0.MAIN = 1
slot0.BRANCH = 2
slot0.DAILY = 3
slot0.WEEKLY = 4
slot0.ACTIVITY_BRANCH = 5
slot0.ACTIVITY_DAILY = 6
slot0.ACTIVITY_WEEKLY = 7
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
	[slot0.ACTIVITY_WEEKLY] = slot0.SHOW_ACTIVITY
}
slot0.ShowTypeFields = {
	[slot0.SHOW_MAIN] = "main",
	[slot0.SHOW_BRANCH] = "branch",
	[slot0.SHOW_DAILY] = "daily",
	[slot0.SHOW_WEEKLY] = "weekly",
	[slot0.SHOW_ACTIVITY] = "activity"
}
slot0.ShowTypeNames = {
	[slot0.SHOW_ALL] = i18n1("全部"),
	[slot0.SHOW_MAIN] = i18n1("主线"),
	[slot0.SHOW_BRANCH] = i18n1("支线"),
	[slot0.SHOW_DAILY] = i18n1("每日"),
	[slot0.SHOW_WEEKLY] = i18n1("每周"),
	[slot0.SHOW_ACTIVITY] = i18n1("活动")
}
slot0.ShowTypeColors = {
	[slot0.SHOW_MAIN] = "#36bdff",
	[slot0.SHOW_BRANCH] = "#f775ff",
	[slot0.SHOW_DAILY] = "#a891ff",
	[slot0.SHOW_WEEKLY] = "#46cd92",
	[slot0.SHOW_ACTIVITY] = "#ffc561"
}

slot0.GetPermanentTypes = function()
	return {
		uv0.MAIN,
		uv0.BRANCH,
		uv0.ACTIVITY_BRANCH
	}
end

return slot0
