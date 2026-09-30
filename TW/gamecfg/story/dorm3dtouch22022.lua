return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH22022",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 20707,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_implacable_ik_furniture3_tone1/drom3d_implacable_ik_furniture3_tone1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "等待的过程……也是一种调味哦~",
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
							id = 4002,
							name = "IK_desk02_idle01_fb02_MYZ",
							type = "item_action"
						},
						{
							id = 4004,
							name = "vfx_IK_desk02_idle01_fb02",
							type = "item_action"
						},
						{
							id = 4006,
							name = "vfx_IK_desk02_idle01_fb02-MYZ",
							type = "item_action"
						},
						{
							skip = true,
							name = "Face_smile_start_long",
							type = "action"
						},
						{
							skip = false,
							time = 12,
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
