return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH2054",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30221,
			side = 2,
			dir = 1,
			voice = "event:/dorm/Tianlangxing_dorm3d_tone1/drom3d_Noshiro_ik_gift1_tone7",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "こんな時に新年の挨拶って、変……？",
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
							name = "ND_TD_beilu_shou_02",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2002,
							name = "ND_TD_beilu_shou_02_item",
							type = "item_action"
						},
						{
							param = "Play",
							name = "Face_weixiao",
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
