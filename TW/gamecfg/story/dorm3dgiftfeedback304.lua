return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK304",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 19903,
			say = "顏料……！安克拉治……要好好用……！",
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
							name = "ab_shuohua_jidong_01",
							type = "action"
						},
						{
							skip = true,
							name = "Face_kaixing",
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
		},
		{
			nameColor = "#FFFFFF",
			actorName = 19903,
			say = "嗯！安克拉治……畫最喜歡的{dorm3d}！嘿嘿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
