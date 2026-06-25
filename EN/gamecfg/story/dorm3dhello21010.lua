return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLO21010",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 79902,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_nakhimov_hello10/drom3d_nakhimov_hello10",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Welcome... I was in the middle of fixing that old TV over there. Since you're here, it can wait.",
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
							name = "happy_01-start",
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
