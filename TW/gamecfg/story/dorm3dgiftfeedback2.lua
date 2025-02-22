return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK2",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "嗯……！有了這個工具箱，之後的清理工作也會變得更加得心應手吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/dorm/Tianlangxing_dorm3d_tone1/dorm3d_sirus_wait_table1",
			actorName = 20220,
			nameColor = "#FFFFFF",
			say = "感謝您，我驕傲的{dorm3d}，天狼星一定會用它將您的房間打掃得一塵不染。",
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
							name = "ganjin",
							type = "action"
						},
						{
							skip = true,
							name = "Face_gaoxing",
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
