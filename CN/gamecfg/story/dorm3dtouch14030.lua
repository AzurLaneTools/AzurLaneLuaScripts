return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH14030",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_ik_gfit2_tone3/drom3d_aegir_ik_gfit2_tone3",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "呵~仅仅只是这种程度就满足了？",
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
