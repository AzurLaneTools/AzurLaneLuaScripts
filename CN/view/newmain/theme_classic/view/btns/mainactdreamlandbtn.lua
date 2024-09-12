slot0 = class("MainActDreamlandBtn", import(".MainBaseActivityBtn"))

slot0.InShowTime = function(slot0)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2)

	return uv0.super.InShowTime(slot0) and slot2 and not slot2:isEnd()
end

slot0.GetEventName = function(slot0)
	return "event_dreamland"
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr.gameObject, DreamlandData.New(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_DREAMLAND), getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2)):ExistAnyMapOrExploreAward())
end

return slot0
