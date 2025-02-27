return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLO3015",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 19903,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Anchorage_other/drom3d_Anchorage_hello15",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Anchorage is happy to see you, Teacher! Today, I want to cuddle... I love cuddling! Hehe...",
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
							name = "ab_shuohua_taibangle_01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_kaixin",
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
