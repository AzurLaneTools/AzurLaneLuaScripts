slot0 = class("EducatePlan", import("model.vo.BaseVO"))
slot0.RARITY2BG = {
	"plan_icon_grey",
	"plan_icon_purple",
	"plan_icon_yellow"
}
slot0.TYPE_SCHOOL = 1
slot0.TYPE_INTEREST = 2
slot0.TYPE_COMMUNITY = 3
slot0.TYPE_FREETIME = 4
slot0.TYPE_FREETIME_2 = 5

slot0.bindConfigTable = function(slot0)
	return pg.child_plan
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id
end

slot0.GetIconBgName = function(slot0)
	return uv0.RARITY2BG[slot0:getConfig("rare")]
end

slot0.IsInStage = function(slot0, slot1)
	return #slot0:getConfig("stage") == 0 or table.contains(slot0:getConfig("stage"), slot1)
end

slot0.GetType = function(slot0)
	if slot0:getConfig("type") == uv0.TYPE_FREETIME_2 then
		return uv0.TYPE_FREETIME
	end

	return slot0:getConfig("type")
end

slot0.IsInTime = function(slot0, slot1, slot2)
	return underscore.any(slot0:getConfig("time"), function (slot0)
		return slot0[1] == uv0 and slot0[2] == uv1
	end)
end

slot0.IsShow = function(slot0, slot1, slot2, slot3)
	return slot0:IsInStage(slot1) and slot0:IsInTime(slot2, slot3)
end

slot0.IsMatchAttr = function(slot0, slot1)
	return underscore.all(slot0:getConfig("ability"), function (slot0)
		return slot0[3] <= uv0:GetAttrById(slot0[2])
	end)
end

slot0.ExistNextPlanCanFill = function(slot0, slot1)
	if slot0:getConfig("pre_next") == 0 then
		return false
	end

	return pg.child_plan[slot2].pre[2] <= getProxy(EducateProxy):GetPlanProxy():GetHistoryCntById(slot0.id) and EducatePlan.New(slot2):IsMatchAttr(slot1)
end

slot0.IsMatchPre = function(slot0, slot1)
	if #slot0:getConfig("pre") == 0 then
		return true
	end

	return slot2[2] <= slot1
end

slot0.GetCost = function(slot0)
	return slot0:getConfig("cost_resource1"), slot0:getConfig("cost_resource2"), slot0:getConfig("cost_resource3")
end

slot0.GetResult = function(slot0)
	return slot0:getConfig("result_display")
end

slot0.CheckResult = function(slot0, slot1, slot2)
	return underscore.any(slot0:GetResult(), function (slot0)
		return slot0[1] == uv0 and slot0[2] == uv1 and slot0[3] > 0
	end)
end

slot0.CheckResultBySubType = function(slot0, slot1, slot2)
	return underscore.any(slot0:GetResult(), function (slot0)
		return slot0[1] == uv0 and EducateHelper.IsMatchSubType(uv1, slot0[2]) and slot0[3] > 0
	end)
end

slot0.GetAttrResultValue = function(slot0, slot1)
	return underscore.select(slot0:GetResult(), function (slot0)
		return slot0[1] == EducateConst.DROP_TYPE_ATTR and slot0[2] == uv0 and slot0[3] > 0
	end) and slot2[3] or 0
end

slot0.GetDropInfo = function(slot0)
	underscore.each(slot0:GetResult(), function (slot0)
		table.insert(uv0, Drop.New({
			type = slot0[1],
			id = slot0[2],
			number = slot0[3]
		}))
	end)

	return {}
end

slot0.GetPerformance = function(slot0)
	return slot0:getConfig("performance")
end

return slot0
