return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH11050",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 10517,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_NewJersey_other/drom3d_NewJersey_ik_gfit1_tone7",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "欸？要试试别的地方吗？也、也不是不可以啦！",
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
							name = "IK_dining02_idle02_fb03",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2018,
							name = "IK_dining02_idle02_fb03_BX",
							type = "item_action"
						},
						{
							skip = true,
							name = "face_smile_start",
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
