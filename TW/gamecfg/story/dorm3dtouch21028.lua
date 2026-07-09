return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH21028",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 79902,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_nakhimov_ik_tone19/drom3d_nakhimov_ik_tone19",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "唔嗯……再多摸摸……",
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
							id = 3004,
							name = "IK_desk02_idle02_fb03_MFJC",
							type = "item_action"
						},
						{
							id = 3005,
							name = "vfx_desk02_idle02_fb03",
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
