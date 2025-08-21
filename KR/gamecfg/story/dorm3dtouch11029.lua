return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH11029",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 10517,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_NewJersey_other/drom3d_NewJersey_ik_gfit4_tone7",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "후훗, 날 항복시키려고? 그건 무리야! 아직 더 할 수 있거든♪",
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
							name = "IK_sp01_idle02_fb01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_kaixing",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2010,
							name = "IK_sp01_idle02_fb01_CD",
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
