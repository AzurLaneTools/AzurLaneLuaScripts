return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH14028",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_ik_gfit1_tone8/drom3d_aegir_ik_gfit1_tone8",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "你就算现在求饶，也已经晚了哦~",
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
							name = "IK_desk02_idle02_fb03",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2023,
							name = "IK_desk02_idle02_fb03_ZZ",
							type = "item_action"
						},
						{
							skip = true,
							name = "Face_shame_start",
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
