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

function slot0.bindConfigTable(slot0)
	return pg.child_plan
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id
end

function slot0.GetIconBgName(slot0)
	return uv0.RARITY2BG[slot0:getConfig("rare")]
end

function slot0.IsInStage(slot0, slot1)
	return #slot0:getConfig("stage") == 0 or table.contains(slot0:getConfig("stage"), slot1)
end

function slot0.GetType(slot0)
	if slot0:getConfig("type") == uv0.TYPE_FREETIME_2 then
		return uv0.TYPE_FREETIME
	end

	return slot0:getConfig("type")
end

function slot0.IsInTime(slot0, slot1, slot2)
	return underscore.any(slot0:getConfig("time"), function (slot0)
		return slot0[1] == uv0 and slot0[2] == uv1
	end)
end

function slot0.IsShow(slot0, slot1, slot2, slot3)
	return slot0:IsInStage(slot1) and slot0:IsInTime(slot2, slot3)
end

function slot0.IsMatchAttr(slot0, slot1)
	return underscore.all(slot0:getConfig("ability"), function (slot0)
		return slot0[3] <= uv0:GetAttrById(slot0[2])
	end)
end

function slot0.ExistNextPlanCanFill(slot0, slot1)
	if slot0:getConfig("pre_next") == 0 then
		return false
	end

	return pg.child_plan[slot2].pre[2] <= getProxy(EducateProxy):GetPlanProxy():GetHistoryCntById(slot0.id) and EducatePlan.New(slot2):IsMatchAttr(slot1)
end

function slot0.IsMatchPre(slot0, slot1)
	if #slot0:getConfig("pre") == 0 then
		return true
	end

	return slot2[2] <= slot1
end

function slot0.GetCost(slot0)
	return slot0:getConfig("cost_resource1"), slot0:getConfig("cost_resource2"), slot0:getConfig("cost_resource3")
end

function slot0.GetResult(slot0)
	return slot0:getConfig("result_display")
end

function slot0.CheckResult(slot0, slot1, slot2)
	return underscore.any(slot0:GetResult(), function (slot0)
		return slot0[1] == uv0 and slot0[2] == uv1 and slot0[3] > 0
	end)
end

function slot0.CheckResultBySubType(slot0, slot1, slot2)
	return underscore.any(slot0:GetResult(), function (slot0)
		return slot0[1] == uv0 and EducateHelper.IsMatchSubType(uv1, slot0[2]) and slot0[3] > 0
	end)
end

function slot0.GetAttrResultValue(slot0, slot1)
	return underscore.select(slot0:GetResult(), function (slot0)
		return slot0[1] == EducateConst.DROP_TYPE_ATTR and slot0[2] == uv0 and slot0[3] > 0
	end) and slot2[3] or 0
end

function slot0.GetDropInfo(slot0)
	underscore.each(slot0:GetResult(), function (slot0)
		table.insert(uv0, Drop.New({
			type = slot0[1],
			id = slot0[2],
			number = slot0[3]
		}))
	end)

	return {}
end

function slot0.GetPerformance(slot0)
	return slot0:getConfig("performance")
end

return slot0
