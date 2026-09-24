return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH22020",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 20707,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_implacable_ik_furniture3_tone3/drom3d_implacable_ik_furniture3_tone3",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Entrust everything to me... You need only to wait in anticipation.",
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
							name = "IK_desk02_idle01_fb01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 4002,
							name = "IK_desk02_idle01_fb01_MYZ",
							type = "item_action"
						},
						{
							id = 4003,
							name = "vfx_IK_desk02_idle01_fb01",
							type = "item_action"
						},
						{
							skip = true,
							name = "Face_smile_start_long",
							type = "action"
						},
						{
							skip = false,
							time = 10,
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
