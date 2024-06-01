slot0 = class("EducateSpecialEvent", import("model.vo.BaseVO"))
slot0.TYPE_PLAN = 1
slot0.TYPE_SITE = 2
slot0.TYPE_BUBBLE_MIND = 3
slot0.TYPE_BUBBLE_DISCOUNT = 4
slot0.TAG_ING = 1
slot0.TAG_COMING = 2
slot0.TAG_END = 3
slot0.TAG2NAME = {
	[slot0.TAG_ING] = "ING",
	[slot0.TAG_COMING] = "COMING",
	[slot0.TAG_END] = "END"
}

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id

	slot0:initTime()
end

slot0.bindConfigTable = function(slot0)
	return pg.child_event_special
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.IsPlanType = function(slot0)
	return slot0:GetType() == uv0.TYPE_PLAN
end

slot0.GetGridIndexs = function(slot0)
	slot1 = {}

	for slot5 = slot0.startTime.day, slot0.endTime.day do
		slot9 = "date"

		for slot9 = slot0:getConfig("date")[1][4], slot0:getConfig(slot9)[2][4] do
			table.insert(slot1, {
				slot5,
				slot9
			})
		end
	end

	return slot1
end

slot0.IsSiteType = function(slot0)
	return slot0:GetType() == uv0.TYPE_SITE
end

slot0.IsMatchSite = function(slot0, slot1)
	return table.contains(slot0:getConfig("type_param"), slot1)
end

slot0.initTime = function(slot0)
	slot0.startTime, slot0.endTime = EducateHelper.CfgTime2Time(slot0:getConfig("date"))
end

slot0.InTime = function(slot0, slot1)
	return EducateHelper.InTime(slot1, slot0.startTime, slot0.endTime)
end

slot0.IsMatch = function(slot0, slot1)
	if slot0:getConfig("child_attr2") == 0 then
		return true
	end

	return slot0:getConfig("child_attr2") == slot1
end

slot0.IsUnlockSite = function(slot0)
	if not slot0:IsSiteType() then
		return true
	end

	return EducateHelper.IsSiteUnlock(slot0:getConfig("type_param")[1], getProxy(EducateProxy):IsFirstGame())
end

slot0.InNextWeekTime = function(slot0, slot1)
	return slot0.startTime.month <= EducateHelper.GetTimeAfterDays(slot1, 7).month and slot2.month <= slot0.endTime.month and slot0.startTime.week <= slot2.week and slot2.week <= slot0.endTime.week
end

slot0.GetPerformance = function(slot0)
	return slot0:getConfig("performance")
end

slot0.GetResult = function(slot0)
	return slot0:getConfig("result_display") or {}
end

slot0.InMonth = function(slot0, slot1)
	return slot1 <= slot0.startTime.month and slot0.endTime.month <= slot1
end

slot0.IsShow = function(slot0)
	return slot0:getConfig("show") ~= 0
end

slot0.IsImport = function(slot0)
	return slot0:getConfig("show") == 1
end

slot0.IsOther = function(slot0)
	return slot0:getConfig("show") == 2
end

slot0.GetTag = function(slot0, slot1, slot2)
	if table.contains(slot1, slot0.id) or slot0.endTime.week < slot2 then
		return uv0.TAG_END
	else
		return slot0.startTime.week <= slot2 and uv0.TAG_ING or uv0.TAG_COMING
	end
end

slot0.GetTimeDesc = function(slot0)
	if slot0.startTime.week == slot0.endTime.week then
		return i18n("word_which_week", slot0.startTime.week)
	else
		return i18n("word_which_week", slot0.startTime.week) .. "-" .. i18n("word_which_week", slot0.endTime.week)
	end
end

slot0.GetDiscountShopId = function(slot0)
	if slot0:getConfig("type") == uv0.TYPE_BUBBLE_DISCOUNT then
		return pg.child_site_option[slot0:getConfig("type_param")[1]].param[1]
	end

	assert(nil, "not discount type:" .. slot0.id)
end

slot0.GetDiscountRatio = function(slot0)
	if slot0:getConfig("type") == uv0.TYPE_BUBBLE_DISCOUNT then
		return slot0:getConfig("type_param")[2]
	end

	assert(nil, "not discount type:" .. slot0.id)
end

slot0.InDiscountTime = function(slot0, slot1)
	if slot0:getConfig("type") == uv0.TYPE_BUBBLE_DISCOUNT then
		return EducateHelper.InTime(slot1, slot0.startTime, EducateHelper.GetTimeAfterWeeks(slot1, slot0:getConfig("type_param")[3]))
	end

	assert(nil, "not discount type:" .. slot0.id)
end

return slot0
