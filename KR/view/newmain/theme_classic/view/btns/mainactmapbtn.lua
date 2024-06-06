slot0 = class("MainActMapBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_map"
end

slot0.GetActivity = function(slot0)
	slot1 = getProxy(ActivityProxy)

	return _.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_ZPROJECT), function (slot0)
		return not slot0:isEnd()
	end)
end

slot0.GetActivityID = function(slot0)
	return slot0:GetActivity() and slot1.id
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr.gameObject, getProxy(ChapterProxy):IsActivitySPChapterActive() and SettingsProxy.IsShowActivityMapSPTip())
end

slot0.CustomOnClick = function(slot0)
	if slot0:GetActivity() then
		slot0:emit(NewMainMediator.SKIP_ACTIVITY_MAP, slot1.id)
	end
end

return slot0
