return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLO22008",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 20707,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_implacable_hello8/drom3d_implacable_hello8",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "少し休みたくなった？いいわ。私の膝、肩、腕の中……どこで溺れたいかしら？",
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
							name = "hug_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shy_start",
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
