return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH2022",
	placeholder = {
		"dorm3d"
	},
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30221,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_ik_tone19",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}…… 이렇게… 하면 되나요?",
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
							name = "ND_IK_swim_tui_01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_wunai",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 2.5,
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
