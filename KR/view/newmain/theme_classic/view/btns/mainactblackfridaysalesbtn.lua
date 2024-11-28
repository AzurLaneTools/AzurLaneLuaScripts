slot0 = class("MainActBlackFridaySalesBtn", import(".MainBaseActivityBtn"))

slot0.InShowTime = function(slot0)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLACK_FRIDAY_SHOP)

	return uv0.super.InShowTime(slot0) and slot2 and not slot2:isEnd()
end

slot0.GetEventName = function(slot0)
	return "event_blackFriday"
end

slot0.OnInit = function(slot0)
	slot1 = false
	slot2 = nil

	for slot7, slot8 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASKS)) do
		if slot8:getConfig("config_client").blackFriday then
			slot2 = slot8

			break
		end
	end

	if slot2 and not slot2:isEnd() then
		slot4 = getProxy(TaskProxy)

		for slot9, slot10 in ipairs(slot2:getConfig("config_client").taskGroup) do
			for slot14, slot15 in ipairs(slot10) do
				assert(slot4:getTaskVO(slot15), "without this task:" .. slot15)

				if slot4:getTaskVO(slot15):getTaskStatus() == 1 then
					slot1 = true

					break
				end
			end
		end
	end

	setActive(slot0.tipTr.gameObject, slot1)
end

return slot0
