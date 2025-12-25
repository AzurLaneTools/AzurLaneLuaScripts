return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH14023",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_ik_furniture2_tone8/drom3d_aegir_ik_furniture2_tone8",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "ああもう、ぎゃふんって言わせてやるわ……！",
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
							name = "bunny_IK_cafe_idle01_fb01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2017,
							name = "bunny_IK_cafe_idle01_fb01_YZ",
							type = "item_action"
						},
						{
							param = "bunny_IK_cafe_idle01_fb01_GJB",
							name = "furniture/Item/Glasscup_01/pre_db_glasscup_01a",
							time = 0,
							type = "extra_item_action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
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
