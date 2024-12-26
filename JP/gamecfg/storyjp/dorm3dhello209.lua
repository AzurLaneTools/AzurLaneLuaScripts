return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLO209",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello9",
			actorName = 30221,
			hidePaintObj = true,
			side = 2,
			nameColor = "#FFFFFF",
			say = "{dorm3d}、来てくれましたね。今日は一日中あなたのそばにいますから、何かあったらいつでも呼んで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "shuohua_wenhou",
							type = "action"
						},
						{
							skip = true,
							name = "Face_weixiao",
							type = "action"
						},
						{
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
