return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH14043",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_ik_gfit2_tone7/drom3d_aegir_ik_gfit2_tone7",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "You're suddenly so attentive... Do I detect a guilty conscience?",
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
							param = "IK_sp01_idle02_fb01_item",
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
							time = 20,
							type = "wait"
						},
						{
							skip = false,
							time = 2.6,
							type = "blackscreen"
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
