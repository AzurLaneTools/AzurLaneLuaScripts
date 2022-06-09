slot0 = class("MainActMapBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_map"
end

function slot0.GetActivity(slot0)
	slot1 = getProxy(ActivityProxy)

	return _.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_ZPROJECT), function (slot0)
		return not slot0:isEnd()
	end)
end

function slot0.GetActivityID(slot0)
	return slot0:GetActivity() and slot1.id
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, getProxy(ChapterProxy):IsActivitySPChapterActive() and SettingsProxy.IsShowActivityMapSPTip())
end

function slot0.CustomOnClick(slot0)
	if slot0:GetActivity() then
		slot0:emit(NewMainMediator.SKIP_ACTIVITY_MAP, slot1.id)
	end
end

return slot0
