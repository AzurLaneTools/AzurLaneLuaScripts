slot0 = class("LivingAreaCover", import(".BaseVO"))
slot0.TYPE_DAY = "day"
slot0.TYPE_NIGHT = "night"

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.unlock = slot1.unlock
	slot0.isNew = slot1.isNew
end

slot0.bindConfigTable = function(slot0)
	return pg.livingarea_cover
end

slot0.SetUnlock = function(slot0, slot1)
	slot0.unlock = slot1
end

slot0.IsUnlock = function(slot0)
	return slot0.unlock
end

slot0.ClearNew = function(slot0)
	slot0.isNew = false
end

slot0.IsNew = function(slot0)
	return slot0.isNew
end

slot0.GetDropType = function(slot0)
	return DROP_TYPE_LIVINGAREA_COVER
end

slot0.GetUnlockText = function(slot0)
	return slot0:getConfig("unlock_text")
end

slot0.GetIcon = function(slot0)
	return "livingareacover/" .. slot0:getConfig("icon")
end

slot0.GetBg = function(slot0, slot1)
	return "livingareaCover/" .. slot0:getConfig(slot1 .. "time_res")
end

return slot0
