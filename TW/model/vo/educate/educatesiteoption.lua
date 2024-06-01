slot0 = class("EducateSiteOption", import("model.vo.BaseVO"))
slot0.TYPE_SHOP = 1
slot0.TYPE_EVENT = 2
slot0.TYPE_SITE = 3

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.usedCnt = slot2 or 0
	slot0.remainCnt = slot0:GetOriginalCnt() - slot0.usedCnt
	slot0.curTime = getProxy(EducateProxy):GetCurTime()

	slot0:initTime()
	slot0:initRefreshTime()
end

slot0.bindConfigTable = function(slot0)
	return pg.child_site_option
end

slot0.initTime = function(slot0)
	if slot0:IsLimitTime() then
		slot0.startTime, slot0.endTime = EducateHelper.CfgTime2Time(slot0:getConfig("time_limit"))
	end
end

slot0.initRefreshTime = function(slot0)
	if slot0:IsEventType() and slot0:IsCountLimit() then
		slot0.refreshWeeks = {}
		slot2 = 60
		slot3 = slot0:getConfig("count_limit")[2]

		table.insert(slot0.refreshWeeks, 9)

		while slot1 < slot2 do
			table.insert(slot0.refreshWeeks, slot1 + slot3)
		end
	end
end

slot0.IsShowLimit = function(slot0)
	return slot0:getConfig("is_limit") == 1 and slot0.remainCnt > 0
end

slot0.IsLimitTime = function(slot0)
	return #slot0:getConfig("time_limit") ~= 0
end

slot0.IsCountLimit = function(slot0)
	return slot0:getConfig("count_limit") ~= "" and #slot0:getConfig("count_limit") == 2
end

slot0.IsShow = function(slot0)
	if slot0:IsLimitTime() then
		return EducateHelper.InTime(slot0.curTime, slot0.startTime, slot0.endTime)
	else
		return true
	end
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.IsEventType = function(slot0)
	return slot0:getConfig("type") == uv0.TYPE_EVENT
end

slot0.IsReplace = function(slot0)
	return slot0:getConfig("replace") ~= 0
end

slot0.GetCost = function(slot0)
	return slot0:getConfig("cost")
end

slot0.GetLinkId = function(slot0)
	return slot0:getConfig("param")[1]
end

slot0.GetOriginalCnt = function(slot0)
	return slot0:IsCountLimit() and slot0:getConfig("count_limit")[1] or 999
end

slot0.GetRemainCnt = function(slot0)
	return slot0.remainCnt
end

slot0.GetCntText = function(slot0)
	if not slot0:IsCountLimit() then
		return ""
	end

	return string.format("(%d/%d)", slot0.remainCnt, slot0:getConfig("count_limit")[1])
end

slot0.CanTrigger = function(slot0)
	return slot0.remainCnt > 0
end

slot0.ReduceCnt = function(slot0)
	slot0.remainCnt = slot0.remainCnt - 1
end

slot0.IsShowPolaroid = function(slot0)
	if #slot0:getConfig("polarid_list") == 0 then
		return false
	end

	return underscore.any(slot0:getConfig("polarid_list"), function (slot0)
		return not getProxy(EducateProxy):IsExistPolaroidByGroup(slot0) and getProxy(EducateProxy):CanGetPolaroidByGroup(slot0)
	end)
end

slot0.GetResults = function(slot0)
	if EducateHelper.IsShowNature() then
		return slot0:getConfig("result_display")
	else
		return underscore.select(slot0:getConfig("result_display"), function (slot0)
			return slot0[1] ~= EducateConst.DROP_TYPE_ATTR or not getProxy(EducateProxy):GetCharData():IsPersonalityAttr(slot0[2])
		end)
	end
end

slot0.IsResetWeek = function(slot0, slot1)
	return table.contains(slot0.refreshWeeks, slot1)
end

slot0.OnWeekUpdate = function(slot0, slot1)
	slot0.curTime = slot1

	slot0:CheckCntReset()
end

slot0.CheckCntReset = function(slot0)
	if slot0:IsEventType() and slot0:IsCountLimit() and slot0:IsResetWeek(EducateHelper.GetWeekIdxWithTime(slot0.curTime)) then
		slot0.remainCnt = slot0:GetOriginalCnt()
	end
end

return slot0
