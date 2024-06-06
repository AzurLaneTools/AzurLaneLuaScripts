slot0 = class("MainActFeastBtn", import(".MainBaseActivityBtn"))

slot0.InShowTime = function(slot0)
	slot0.config = {
		param = "0",
		name = "event_minigame",
		text_pic = "text_event_minigame",
		type = 0,
		pic = "event_minigame",
		id = 20,
		group_id = 5,
		order = 1,
		time = {
			"default"
		}
	}

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FEAST) and not slot1:isEnd()
end

slot0.CustomOnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.FEAST)
end

return slot0
