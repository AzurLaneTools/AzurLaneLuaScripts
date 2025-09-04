return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH3072",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 19903,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Anchorage_other/drom3d_Anchorage_ik_furniture3_tone1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Ba-dump... Ba-dump... That's the sound of my heart!",
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
							name = "ab_FF_shafa_idle01_fb02",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2012,
							name = "ab_FF_shafa_idle01_fb02_SF",
							type = "item_action"
						},
						{
							param = "ab_FF_shafa_idle01_fb02_M",
							name = "furniture/Item/Aklq_Drink01/pre_db_aklq_drink01",
							time = 0,
							type = "extra_item_action",
							skip = true
						},
						{
							skip = true,
							name = "Face_haixiu",
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
