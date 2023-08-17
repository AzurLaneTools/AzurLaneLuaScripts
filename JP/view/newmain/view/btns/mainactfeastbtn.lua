slot0 = class("MainActFeastBtn", import(".MainBaseActivityBtn"))

function slot0.InShowTime(slot0)
	slot0.config = {
		param = "0",
		name = "event_minigame",
		type = 0,
		text_pic = "text_event_minigame",
		id = 20,
		group_id = 5,
		pic = "event_minigame",
		order = 1,
		time = {
			"default"
		}
	}

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FEAST) and not slot1:isEnd()
end

function slot0.CustomOnClick(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.FEAST)
end

return slot0
