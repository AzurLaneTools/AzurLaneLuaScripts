slot0 = class("IslandShipStatus", import("model.vo.BaseVO"))
slot0.COLOR_NULL = 0
slot0.COLOR_RED = 1
slot0.COLOR_BLUE = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.startTime = slot1.start_time or 0
	slot0.isSkill = slot1.isSkill
	slot0.time = 0

	slot0:InitEndTime()
end

slot0.InitEndTime = function(slot0)
	if slot0:GetDuration() == 0 then
		slot0.time = 0
	else
		slot0.time = slot0.startTime + slot1
	end
end

slot0.GetEndTime = function(slot0)
	return slot0.time
end

slot0.GetStartTime = function(slot0)
	return slot0.startTime
end

slot0.IsSkillBuff = function(slot0)
	return slot0.isSkill
end

slot0.GetGroup = function(slot0)
	return slot0:getConfig("buff_group")
end

slot0.GetLevel = function(slot0)
	return slot0:getConfig("buff_level")
end

slot0.GetDuelTypeList = function(slot0)
	return slot0:getConfig("type_duel")
end

slot0.GetDuelIdList = function(slot0)
	return slot0:getConfig("buff_duel")
end

slot0.GetDuration = function(slot0)
	return slot0:getConfig("buff_time")
end

slot0.GetBuffType = function(slot0)
	return slot0:getConfig("buff_type")
end

slot0.GetBuffEffect = function(slot0)
	return slot0:getConfig("type_use")
end

slot0.bindConfigTable = function(slot0)
	return pg.island_buff_template
end

slot0.AddTime = function(slot0, slot1)
	slot0.time = math.max(slot0.time, pg.TimeMgr.GetInstance():GetServerTime()) + slot1
end

slot0.IsExpiration = function(slot0)
	if slot0.time == 0 then
		return false
	end

	return slot0.time <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("buff_desc")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.IsRed = function(slot0)
	return slot0:getConfig("buff_color") == uv0.COLOR_RED
end

slot0.IsBlue = function(slot0)
	return slot0:getConfig("buff_color") == uv0.COLOR_BLUE
end

slot0.CanDisplay = function(slot0)
	return slot0:getConfig("buff_color") ~= uv0.COLOR_NULL
end

return slot0
