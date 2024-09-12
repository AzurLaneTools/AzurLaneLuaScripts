slot0 = class("MainActTestBtn", import(".MainBaseActivityBtn"))
slot1 = true

slot0.InShowTime = function(slot0)
	slot0.config = {
		param = "0",
		name = "event_all",
		time = "always",
		text_pic = "text_event_all",
		type = 0,
		pic = "event_all_default",
		id = 9,
		group_id = 1,
		order = 99
	}

	return uv0
end

slot0.CustomOnClick = function(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.DREAMLAND)
end

return slot0
