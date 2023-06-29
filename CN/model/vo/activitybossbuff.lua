slot0 = class("ActivityBossBuff", import("model.vo.BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.worldboss_bufflist
end

function slot0.GetConfigID(slot0)
	return slot0.configId
end

function slot0.GetIcon(slot0)
	return slot0:getConfig("buff_icon")
end

function slot0.GetIconPath(slot0)
	return "activitybossbuff/" .. slot0:getConfig("buff_icon")
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetDesc(slot0)
	return slot0:getConfig("desc")
end

function slot0.CastOnEnemy(slot0)
	return slot0:getConfig("buff_target") == 1
end

function slot0.GetBuffID(slot0)
	return slot0:getConfig("lua_id")
end

function slot0.GetBonus(slot0)
	return tonumber(slot0:getConfig("bonus"))
end

function slot0.GetBonusText(slot0)
	return math.floor(slot0:GetBonus() * 100) .. "%"
end

return slot0
