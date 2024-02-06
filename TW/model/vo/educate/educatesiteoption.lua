slot0 = class("EducateSiteOption", import("model.vo.BaseVO"))
slot0.TYPE_SHOP = 1
slot0.TYPE_EVENT = 2
slot0.TYPE_SITE = 3

function slot0.Ctor(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.usedCnt = slot2 or 0
	slot0.remainCnt = slot0:GetOriginalCnt() - slot0.usedCnt
	slot0.curTime = getProxy(EducateProxy):GetCurTime()

	slot0:initTime()
	slot0:initRefreshTime()
end

function slot0.bindConfigTable(slot0)
	return pg.child_site_option
end

function slot0.initTime(slot0)
	if slot0:IsLimitTime() then
		slot0.startTime, slot0.endTime = EducateHelper.CfgTime2Time(slot0:getConfig("time_limit"))
	end
end

function slot0.initRefreshTime(slot0)
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

function slot0.IsShowLimit(slot0)
	return slot0:getConfig("is_limit") == 1 and slot0.remainCnt > 0
end

function slot0.IsLimitTime(slot0)
	return #slot0:getConfig("time_limit") ~= 0
end

function slot0.IsCountLimit(slot0)
	return slot0:getConfig("count_limit") ~= "" and #slot0:getConfig("count_limit") == 2
end

function slot0.IsShow(slot0)
	if slot0:IsLimitTime() then
		return EducateHelper.InTime(slot0.curTime, slot0.startTime, slot0.endTime)
	else
		return true
	end
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.IsEventType(slot0)
	return slot0:getConfig("type") == uv0.TYPE_EVENT
end

function slot0.IsReplace(slot0)
	return slot0:getConfig("replace") ~= 0
end

function slot0.GetCost(slot0)
	return slot0:getConfig("cost")
end

function slot0.GetLinkId(slot0)
	return slot0:getConfig("param")[1]
end

function slot0.GetOriginalCnt(slot0)
	return slot0:IsCountLimit() and slot0:getConfig("count_limit")[1] or 999
end

function slot0.GetRemainCnt(slot0)
	return slot0.remainCnt
end

function slot0.GetCntText(slot0)
	if not slot0:IsCountLimit() then
		return ""
	end

	return string.format("(%d/%d)", slot0.remainCnt, slot0:getConfig("count_limit")[1])
end

function slot0.CanTrigger(slot0)
	return slot0.remainCnt > 0
end

function slot0.ReduceCnt(slot0)
	slot0.remainCnt = slot0.remainCnt - 1
end

function slot0.IsShowPolaroid(slot0)
	if #slot0:getConfig("polarid_list") == 0 then
		return false
	end

	return underscore.any(slot0:getConfig("polarid_list"), function (slot0)
		return not getProxy(EducateProxy):IsExistPolaroidByGroup(slot0) and getProxy(EducateProxy):CanGetPolaroidByGroup(slot0)
	end)
end

function slot0.GetResults(slot0)
	if EducateHelper.IsShowNature() then
		return slot0:getConfig("result_display")
	else
		return underscore.select(slot0:getConfig("result_display"), function (slot0)
			return slot0[1] ~= EducateConst.DROP_TYPE_ATTR or not getProxy(EducateProxy):GetCharData():IsPersonalityAttr(slot0[2])
		end)
	end
end

function slot0.IsResetWeek(slot0, slot1)
	return slot0.refreshWeeks[slot1]
end

function slot0.OnWeekUpdate(slot0, slot1)
	slot0.curTime = slot1

	slot0:CheckCntReset()
end

function slot0.CheckCntReset(slot0)
	if slot0:IsEventType() and slot0:IsCountLimit() and slot0:IsResetWeek(EducateHelper.GetWeekIdxWithTime(slot0.curTime)) then
		slot0.remainCnt = slot0:GetOriginalCnt()
	end
end

return slot0
