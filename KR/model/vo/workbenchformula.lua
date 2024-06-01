slot0 = class("WorkBenchFormula", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.activity_workbench_recipe
end

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.times = slot0.times or 0
	slot0.unlock = true
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetIconPath = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetLockLimit = function(slot0)
	return FilterVarchar(slot0:getConfig("recipe_lock"))
end

slot0.GetLockDesc = function(slot0)
	return slot0:getConfig("lock_display")
end

slot0.BuildFromActivity = function(slot0)
	slot0.unlock = (function ()
		if uv0:GetLockLimit() and slot0[1] == 1 then
			slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2)

			assert(slot1)

			return slot0[3] <= slot1:GetBuildingLevel(slot0[2])
		end

		return true
	end)()
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORKBENCH)

	assert(slot2)

	slot0.times = slot2:GetFormulaUseCount(slot0:GetConfigID())
end

slot0.IsUnlock = function(slot0)
	return slot0.unlock
end

slot0.GetMaxLimit = function(slot0)
	return slot0:getConfig("item_num")
end

slot0.SetUsedCount = function(slot0, slot1)
	slot0.times = slot1
end

slot0.GetUsedCount = function(slot0)
	return slot0.times
end

slot0.IsAvaliable = function(slot0)
	return slot0:GetMaxLimit() <= 0 or slot0:GetUsedCount() < slot0:GetMaxLimit()
end

slot0.GetProduction = function(slot0)
	return slot0:getConfig("item_id")
end

slot0.GetMaterials = function(slot0)
	return slot0:getConfig("recipe")
end

return slot0
