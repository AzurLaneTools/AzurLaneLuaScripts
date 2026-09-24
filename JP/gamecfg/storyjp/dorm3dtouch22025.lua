return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH22025",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 20707,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_implacable_ik_furniture3_tone7/drom3d_implacable_ik_furniture3_tone7",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "一口でも食べてくれたら……「特別」なご褒美をあげる",
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
							id = 4002,
							name = "IK_desk02_idle02_fb03_MYZ",
							type = "item_action"
						},
						{
							skip = true,
							name = "Face_shy_start_long1",
							type = "action"
						},
						{
							skip = false,
							time = 15,
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
