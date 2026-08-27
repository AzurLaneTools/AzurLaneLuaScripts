return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH14049",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_ik_gfit3_tone3/drom3d_aegir_ik_gfit3_tone3",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "緊張してる？でしょうね。こういう時に一番緊張するのは……一体誰かしら？ふふ",
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
							name = "IK_sp01_idle02_fb02",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "IK_sp01_idle02_fb02_item",
							name = "furniture/Item/Aje_Cup_01/pre_db_aje_cup_02",
							time = 0,
							type = "extra_item_action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shy_start 0",
							type = "action"
						},
						{
							skip = false,
							time = 2,
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
