slot0 = class("MainActRemasterMapBtn", import(".MainActMapBtn"))

slot0.GetEventName = function(slot0)
	return "event_remaster_map"
end

slot0.GetLinkConfig = function(slot0)
	if not getProxy(ActivityRemasterProxy):GetActiveActID() or slot1 <= 0 then
		return nil
	end

	return {
		param = "0",
		name = "event_remaster_map",
		text_pic = "text_event_map",
		type = 0,
		id = 1,
		group_id = 1,
		order = 1,
		pic = slot1 .. "",
		time = {
			"default",
			51033
		}
	}
end

slot0.InShowTime = function(slot0)
	if not getProxy(ActivityRemasterProxy):IsActivating() then
		return false
	end

	if not slot0:GetActivity() or slot1:isEnd() then
		return false
	end

	slot0.config = slot0:GetLinkConfig()

	return true
end

slot0.GetActivity = function(slot0)
	slot1 = {
		ActivityConst.ACTIVITY_TYPE_BOSSRUSH,
		ActivityConst.ACTIVITY_TYPE_ZPROJECT
	}

	for slot7, slot8 in ipairs(pg.activity_re[getProxy(ActivityRemasterProxy):GetActiveActID()].act_id) do
		if pg.activity_template[slot8] and table.contains(slot1, slot9.type) and getProxy(ActivityProxy):getActivityById(slot8) and not slot10:isEnd() then
			return slot10
		end
	end

	return nil
end

slot0.ResPath = function(slot0)
	return "ActRemasterMapBtn"
end

return slot0
