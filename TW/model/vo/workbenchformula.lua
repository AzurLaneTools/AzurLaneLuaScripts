slot0 = class("WorkBenchFormula", import("model.vo.BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.activity_workbench_recipe
end

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.times = slot0.times or 0
	slot0.unlock = true
end

function slot0.GetConfigID(slot0)
	return slot0.configId
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetIconPath(slot0)
	return slot0:getConfig("icon")
end

function slot0.GetLockLimit(slot0)
	return FilterVarchar(slot0:getConfig("recipe_lock"))
end

function slot0.GetLockDesc(slot0)
	return slot0:getConfig("lock_display")
end

function slot0.BuildFromActivity(slot0)
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

function slot0.IsUnlock(slot0)
	return slot0.unlock
end

function slot0.GetMaxLimit(slot0)
	return slot0:getConfig("item_num")
end

function slot0.SetUsedCount(slot0, slot1)
	slot0.times = slot1
end

function slot0.GetUsedCount(slot0)
	return slot0.times
end

function slot0.IsAvaliable(slot0)
	return slot0:GetMaxLimit() <= 0 or slot0:GetUsedCount() < slot0:GetMaxLimit()
end

function slot0.GetProduction(slot0)
	return slot0:getConfig("item_id")
end

function slot0.GetMaterials(slot0)
	return slot0:getConfig("recipe")
end

return slot0
