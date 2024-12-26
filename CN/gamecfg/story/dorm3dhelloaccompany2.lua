return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLOACCOMPANY2",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 20220,
			side = 2,
			dir = 1,
			voice = "event:/dorm/Tianlangxing_dorm3d_tone1/dorm3d_sirus_wait_table1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}，这是刚刚为您泡好的茶。\n要尝尝看吗？",
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
							name = "biaoda",
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
