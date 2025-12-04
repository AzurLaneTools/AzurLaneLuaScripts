return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH11027",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 10517,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_NewJersey_other/drom3d_NewJersey_ik_gfit1_tone1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "这样的节奏刚刚好呢……今天就让我们一直这样吧？",
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
							name = "IK_sp01_idle03_fb01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "face_happy_start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2010,
							name = "IK_sp01_idle03_fb01_Dc",
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
