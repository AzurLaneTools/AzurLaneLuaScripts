slot0 = class("EducateBuff", import("model.vo.BaseVO"))
slot0.TYPE_ATTR = 1
slot0.TYPE_RES = 2
slot0.ADDITION_TYPE_RATIO = 1
slot0.ADDITION_TYPE_NUMBER = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.endTime = slot1.time or EducateHelper.GetTimeAfterWeeks(getProxy(EducateProxy):GetCurTime(), slot0:getConfig("during_time"))
end

slot0.bindConfigTable = function(slot0)
	return pg.child_buff
end

slot0.GetReaminTime = function(slot0, slot1)
	return EducateHelper.GetDaysBetweenTimes(slot1 or getProxy(EducateProxy):GetCurTime(), slot0.endTime)
end

slot0.GetReaminWeek = function(slot0, slot1)
	if slot0:GetReaminTime(slot1) == 0 then
		return 0
	else
		return slot2 / 7
	end
end

slot0.ResetEndTime = function(slot0, slot1)
	slot0.endTime = EducateHelper.GetTimeAfterWeeks(slot1 or getProxy(EducateProxy):GetCurTime(), slot0:getConfig("during_time"))
end

slot0.IsEnd = function(slot0, slot1)
	return slot0:GetReaminTime(slot1) < 0
end

slot0.IsAttrType = function(slot0)
	return slot0:getConfig("effect")[1] == uv0.TYPE_ATTR
end

slot0.IsResType = function(slot0)
	return slot0:getConfig("effect")[1] == uv0.TYPE_RES
end

slot0.IsId = function(slot0, slot1)
	return slot0:getConfig("effect")[2] == slot1
end

slot0.IsRatio = function(slot0)
	return slot0:getConfig("effect")[3] == uv0.ADDITION_TYPE_RATIO
end

slot0.IsNumber = function(slot0)
	return slot0:getConfig("effect")[3] == uv0.ADDITION_TYPE_NUMBER
end

slot0.GetEffectValue = function(slot0)
	if slot0:IsRatio() then
		return slot0:getConfig("effect")[4] / 10000
	elseif slot0:IsNumber() then
		return slot0:getConfig("effect")[4]
	end

	return 0
end

slot0.GetBuffEffects = function(slot0)
	underscore.each(slot0, function (slot0)
		if slot0:IsRatio() then
			uv0 = uv0 + slot0:GetEffectValue()
		elseif slot0:IsNumber() then
			uv1 = uv1 + slot0:GetEffectValue()
		end
	end)

	return 0, 0
end

return slot0
