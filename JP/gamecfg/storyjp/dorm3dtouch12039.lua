return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH12039",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30707,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_ik_gfit1_tone5/drom3d_Taiho_ik_gfit1_tone5",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "こんなに優しい指揮官様、他の子に見られたら困りますわ……ふふふ",
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
							name = "IK_living02_idle02_fb02",
							time = 5,
							type = "action",
							skip = true
						},
						{
							id = 2019,
							name = "IK_living02_idle02_fb02_CJ",
							type = "item_action"
						},
						{
							skip = true,
							name = "Face_helpless_start",
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
