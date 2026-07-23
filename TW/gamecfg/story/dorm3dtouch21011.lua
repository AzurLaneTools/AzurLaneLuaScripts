return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH21011",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 79902,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_nakhimov_ik_gfit1_tone6/drom3d_nakhimov_ik_gfit1_tone6",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "嗚……嗚嘻嘻~指、指揮官……這樣摸會很癢的……！",
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
							name = "IK_desk01_idle01_fb02",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 3002,
							name = "IK_desk01_idle01_fb02_ZWJ",
							type = "item_action"
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
