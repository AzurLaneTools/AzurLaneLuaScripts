return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH2057",
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
			say = "저, 정말……",
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
							name = "FF_IK_shafa_idle01_fb03",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_weixiao",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2008,
							name = "FF_IK_shafa_idle01_fb03_SF",
							type = "item_action"
						},
						{
							id = 2009,
							name = "FF_IK_shafa_idle01_fb03_SF_VFX",
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
