return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTOUCH1103",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "Th-that tickles...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "swim01_tui",
							type = "action"
						},
						{
							param = "Play",
							name = "Face_haixiu",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 2,
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
