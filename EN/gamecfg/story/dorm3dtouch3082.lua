return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH3082",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 19903,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Anchorage_other/drom3d_Anchorage_ik_gift4_tone4",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Anchorage feels all warm...",
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
							name = "ab_TD_bed_idle01_fb02",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2020,
							name = "ab_TD_bed_idle01_fb02_1chuang",
							type = "item_action"
						},
						{
							id = 2021,
							name = "ab_TD_bed_idle01_fb02_2xiong",
							type = "item_action"
						},
						{
							id = 2022,
							name = "ab_TD_bed_idle01_fb02_3caiqiu",
							type = "item_action"
						},
						{
							skip = true,
							name = "Face_kaixin",
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
