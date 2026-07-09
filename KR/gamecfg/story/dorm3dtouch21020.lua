return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH21020",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 79902,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_nakhimov_ik_furniture1_tone1/drom3d_nakhimov_ik_furniture1_tone1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "지휘관…… 이 측정 결과, 궁금해?",
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
							name = "IK_desk02_idle01_fb02",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 3004,
							name = "IK_desk02_idle01_fb02_MFJC",
							type = "item_action"
						},
						{
							id = 3005,
							name = "vfx_IK_desk02_idle01_fb02",
							type = "item_action"
						},
						{
							skip = true,
							name = "Face_amazed_start",
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
