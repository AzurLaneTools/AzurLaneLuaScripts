return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH14020",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_ik_gfit2_tone1/drom3d_aegir_ik_gfit2_tone1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "왜? 내 키스가 그리워졌어?",
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
							name = "bunny_IK_cafe_idle01_fb02",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2017,
							name = "bunny_IK_cafe_idle01_fb02_YZ",
							type = "item_action"
						},
						{
							param = "bunny_IK_cafe_idle01_fb02_GJB",
							name = "furniture/Item/Glasscup_01/pre_db_glasscup_01a",
							time = 0,
							type = "extra_item_action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
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
