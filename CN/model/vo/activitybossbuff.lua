slot0 = class("ActivityBossBuff", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.worldboss_bufflist
end

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("buff_icon")
end

slot0.GetIconPath = function(slot0)
	return "activitybossbuff/" .. slot0:getConfig("buff_icon")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("desc")
end

slot0.CastOnEnemy = function(slot0)
	return slot0:getConfig("buff_target") == 1
end

slot0.GetBuffID = function(slot0)
	return slot0:getConfig("lua_id")
end

slot0.GetBonus = function(slot0)
	return tonumber(slot0:getConfig("bonus"))
end

slot0.GetBonusText = function(slot0)
	return math.floor(slot0:GetBonus() * 100) .. "%"
end

return slot0
