return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH11024",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 10517,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Newjersey_other/drom3d_NewJersey_ik_furniture1_tone4",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "음… 오늘 허니는 평소보다 자상한 것 같아…",
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
							name = "IK_living02_idle02_fb02",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2007,
							name = "IK_living02_idle02_fb02_SF",
							type = "item_action"
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
