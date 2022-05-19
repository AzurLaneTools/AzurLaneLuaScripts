slot0 = class("MainActMapBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_map"
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, getProxy(ChapterProxy):IsActivitySPChapterActive() and SettingsProxy.IsShowActivityMapSPTip())
end

function slot0.CustomOnClick(slot0)
	slot1 = getProxy(ActivityProxy)

	if _.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_ZPROJECT), function (slot0)
		return not slot0:isEnd()
	end) then
		slot0:emit(NewMainMediator.SKIP_ACTIVITY_MAP, slot2.id)
	end
end

return slot0
