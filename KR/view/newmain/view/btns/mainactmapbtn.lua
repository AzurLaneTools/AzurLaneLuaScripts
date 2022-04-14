slot0 = class("MainActMapBtn", import(".MainBaseActivityBtn"))

function slot0.InShowTime(slot0)
	slot2 = _.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_ZPROJECT), function (slot0)
		return not slot0:isEnd()
	end)
	slot0.act = slot2

	return slot2 and not slot2:isEnd()
end

function slot0.GetImage(slot0)
	return "event_map"
end

function slot0.GetTipImage(slot0)
	return "tip"
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, getProxy(ChapterProxy):IsActivitySPChapterActive() and SettingsProxy.IsShowActivityMapSPTip())
end

function slot0.OnClick(slot0)
	if slot0.act then
		slot0:emit(NewMainMediator.SKIP_ACTIVITY_MAP, slot0.act.id)
	end
end

return slot0
