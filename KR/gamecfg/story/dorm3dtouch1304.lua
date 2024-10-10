return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTOUCH1304",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = "시리우스",
			say = "이, 이러면 되나요? 자랑스러운 주인님, 다른 포즈도 취해볼까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shui_hudong_jiao",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_xinxu",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
