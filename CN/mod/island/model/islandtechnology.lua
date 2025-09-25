slot0 = class("IslandTechnology", import("model.vo.BaseVO"))
slot0.STATUS = {
	STUDYING = "studying",
	NORMAL = "normal",
	RECEIVE = "receive",
	FINISHED = "finished",
	LOCK = "lock",
	UNLOCK = "unlock"
}
slot0.UNLOCK_TYPE = {
	FINISH_TASK = 1,
	LEVEL = 0,
	EXIST_ABILITY = 2,
	FINISH_TECHNOLOGY = 3
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.configId = slot1
	slot0.finishedCnt = slot2 or 0
end

slot0.SetFinishedCnt = function(slot0, slot1)
	slot0.finishedCnt = slot1
end

slot0.AddFinishedCnt = function(slot0)
	slot0.finishedCnt = slot0.finishedCnt + 1

	if slot0.finishedCnt == 1 then
		IslandAchievementHelper.OnFinishTechnolog(slot0.id)
		IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.TECHNOLOGY)
	end
end

slot0.GetFinishedCnt = function(slot0)
	return slot0.finishedCnt
end

slot0.bindConfigTable = function(slot0)
	return pg.island_technology_template
end

slot0.IsAutoType = function(slot0)
	return slot0:getConfig("auto_finish") == 0
end

slot0.CheckFinishImmd = function(slot0)
	return slot0:IsUnlock() and slot0:IsAutoType() and slot0.finishedCnt == 0
end

slot0.GetFormulaId = function(slot0)
	return slot0:getConfig("formula_id")
end

slot0.IsOnceType = function(slot0)
	return slot0:getConfig("tech_repeat")[1] == 0
end

slot0.IsNoLimitType = function(slot0)
	return not slot0:IsOnceType() and slot0:getConfig("tech_repeat")[2] == 0
end

slot0.GetMaxFinishedCnt = function(slot0)
	return slot0:IsOnceType() and 1 or slot0:getConfig("tech_repeat")[2]
end

slot0.CheckRemainCnt = function(slot0)
	return slot0:IsNoLimitType() or slot0:GetMaxFinishedCnt() - slot0.finishedCnt > 0
end

slot0.GetAbilityId = function(slot0)
	return pg.island_formula[slot0:GetFormulaId()].unlock_type
end

slot0.IsUnlock = function(slot0)
	return slot0:GetAbilityId() == 0 or getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(slot1)
end

slot0.GetCostItems = function(slot0)
	underscore.each(pg.island_formula[slot0:GetFormulaId()].commission_cost, function (slot0)
		table.insert(uv0, Drop.New({
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot0[1],
			count = slot0[2]
		}))
	end)

	return {}
end

slot0.CanUnlock = function(slot0)
	if getProxy(IslandProxy):GetIsland():GetLevel() < slot0:getConfig("island_level") then
		return false
	end

	if slot0:getConfig("sys_unlock") == "" or #slot1 == 0 then
		return true
	end

	return underscore.all(slot1, function (slot0)
		return uv0:MatchCondition(slot0)
	end)
end

slot0.MatchCondition = function(slot0, slot1)
	slot3 = slot1[2]

	return switch(slot1[1], {
		[uv0.UNLOCK_TYPE.LEVEL] = function ()
			return uv0:getConfig("island_level") <= getProxy(IslandProxy):GetIsland():GetLevel()
		end,
		[uv0.UNLOCK_TYPE.FINISH_TASK] = function ()
			return getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(uv0)
		end,
		[uv0.UNLOCK_TYPE.EXIST_ABILITY] = function ()
			return getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(uv0)
		end,
		[uv0.UNLOCK_TYPE.FINISH_TECHNOLOGY] = function ()
			return getProxy(IslandProxy):GetIsland():GetTechnologyAgency():IsFinishedTech(uv0)
		end
	}, function ()
		return false
	end)
end

slot0.GetStatus = function(slot0)
	if not slot0:IsUnlock() then
		return slot0:CanUnlock() and uv0.STATUS.UNLOCK or uv0.STATUS.LOCK
	end

	if getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetDelegationSlotDataByTechId(slot0.id) then
		return slot1:GetSlotRewardData() and uv0.STATUS.RECEIVE or uv0.STATUS.STUDYING
	else
		return slot0:CheckRemainCnt() and uv0.STATUS.NORMAL or uv0.STATUS.FINISHED
	end
end

slot0.GetSlotId = function(slot0)
	return getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetDelegationSlotDataByTechId(slot0.id) and slot1.id
end

slot0.GetUnlockText = function(slot0)
	slot2 = slot0[2]

	return switch(slot0[1], {
		[uv0.UNLOCK_TYPE.LEVEL] = function ()
			return i18n("island_tech_unlock_tip0", uv0)
		end,
		[uv0.UNLOCK_TYPE.FINISH_TASK] = function ()
			return i18n("island_tech_unlock_tip1", pg.island_task[uv0].name)
		end,
		[uv0.UNLOCK_TYPE.EXIST_ABILITY] = function ()
			return i18n("island_tech_unlock_tip2", pg.island_ability_template[uv0].unlock_text)
		end,
		[uv0.UNLOCK_TYPE.FINISH_TECHNOLOGY] = function ()
			return i18n("island_tech_unlock_tip3", pg.island_technology_template[uv0].tech_name)
		end
	})
end

return slot0
