slot0 = class("Dorm3dInsPhone", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot1
	slot0.isLock = true
end

slot0.ExtendsData = function(slot0, slot1)
	slot0.time = slot1.time
	slot0.isRead = slot1.read_flag == 1
	slot0.isLock = false
end

slot0.Unlock = function(slot0, slot1)
	slot0.time = slot1
	slot0.isRead = false
	slot0.isLock = false
end

slot0.MarkRead = function(slot0)
	slot0.isRead = true
end

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_ins_telephone_group
end

slot0.ShouldTip = function(slot0)
	return not slot0.isLock and not slot0.isRead
end

slot0.IsLock = function(slot0)
	return slot0.isLock
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("unlock_desc")
end

slot0.GetContent = function(slot0)
	return slot0:getConfig("content")
end

slot0.GetVideoData = function(slot0)
	return {
		roomId = slot0:GetContent()[1],
		groupIds = {
			slot0:getConfig("ship_group")
		},
		specialId = slot0:GetContent()[2]
	}
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetDay = function(slot0)
	return math.floor((pg.TimeMgr.GetInstance():GetServerTime() - slot0.time) / 86400) == 0 and i18n("dorm3d_privatechat_visit_time_now") or i18n("dorm3d_privatechat_visit_time", slot1)
end

return slot0
