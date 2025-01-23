slot0 = class("NewEducatePlan", import("model.vo.BaseVO"))
slot0.TYPE = {
	OTHER = 2,
	STUDY = 1
}
slot0.TYPE2NAME = {
	[slot0.TYPE.STUDY] = i18n("child2_plan_type1"),
	[slot0.TYPE.OTHER] = i18n("child2_plan_type2")
}

slot0.bindConfigTable = function(slot0)
	return pg.child2_plan
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.isExtraPlan = slot2
end

slot0.IsShow = function(slot0)
	return slot0:getConfig("is_show") == 1
end

slot0.GetCostShowInfos = function(slot0)
	return NewEducateHelper.Config2Drops(slot0:getConfig("cost"))
end

slot0.GetCostWithBenefit = function(slot0, slot1)
	slot2 = {}

	if slot1[slot0.id] then
		for slot7, slot8 in ipairs(slot0:GetCostShowInfos()) do
			slot9 = Clone(slot8)

			if slot3[slot8.type] and slot3[slot8.type][slot8.id] then
				slot9.number = NewEducateHelper.GetBenefitValue(slot8.number, slot10)
			end

			table.insert(slot2, slot9)
		end

		return slot2
	else
		return slot0:GetCostShowInfos()
	end
end

slot0.GetAwardShowInfos = function(slot0)
	return NewEducateHelper.Config2Drops(slot0:getConfig("result_display"))
end

slot0.GetNextId = function(slot0)
	return underscore.detect(pg.child2_plan.get_id_list_by_group_id[slot0:getConfig("group_id")], function (slot0)
		return pg.child2_plan[slot0].level == uv0:getConfig("level") + 1
	end)
end

slot0.GetUpgradeConditions = function(slot0, slot1)
	return underscore.select(slot1:GetConditionIdsFromComplex(slot0:getConfig("level_condition")), function (slot0)
		return pg.child2_condition[slot0].type == NewEducateConst.CONDITION_TYPE.DROP and slot1.param[1] == NewEducateConst.DROP_TYPE.ATTR
	end) or {}
end

slot0.IsExtraPlan = function(slot0)
	return slot0.isExtraPlan
end

slot0.GetAwardBg = function(slot0)
	return slot0:getConfig("type") == uv0.TYPE.STUDY and "desc_bg_orange" or "desc_bg_purple"
end

return slot0
