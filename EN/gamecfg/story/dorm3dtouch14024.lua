return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH14024",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_ik_gfit2_tone2/drom3d_aegir_ik_gfit2_tone2",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "How long did you rehearse that little trick?",
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
							name = "IK_desk02_idle01_fb02",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2023,
							name = "IK_desk02_idle01_fb02_ZZ",
							type = "item_action"
						},
						{
							param = "IK_desk02_idle01_fb02_book",
							name = "furniture/Item/Book_01/pre_db_book_01_IK600510",
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
