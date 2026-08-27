return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH14041",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_ik_gfit4_tone3/drom3d_aegir_ik_gfit4_tone3",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "んー……このままお前に寄りかかろうかしら",
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
							name = "IK_sp01_idle01_fb01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2027,
							name = "IK_sp01_idle01_fb01_YG",
							type = "item_action"
						},
						{
							param = "IK_sp01_idle01_fb01_item",
							name = "furniture/Item/Aje_Cup_01/pre_db_aje_cup_02",
							time = 0,
							type = "extra_item_action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shame_start",
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
