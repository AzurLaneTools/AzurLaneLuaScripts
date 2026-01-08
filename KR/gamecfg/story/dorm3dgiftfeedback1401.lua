return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK1401",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			voice = "event:/dorm/drom3d_aegir_freegift_voice1/drom3d_aegir_freegift_voice1",
			actorName = 49905,
			nameColor = "#FFFFFF",
			say = "뭐, 나쁘지 않네. 다음에도 그런 느낌으로 분발해.",
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
							name = "happy_01-start",
							type = "action"
						},
						{
							skip = true,
							name = "Face_amazed_start",
							type = "action"
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
