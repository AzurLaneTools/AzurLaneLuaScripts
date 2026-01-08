return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLO14006",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_hello6/drom3d_aegir_hello6",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "오늘은 기분이 좋으니까… 특별히 더 응석부릴 수 있도록 허락해줄게. 모처럼의 기회니까 놓치지 말라구. 후후후…",
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
							name = "talk_02-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
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
