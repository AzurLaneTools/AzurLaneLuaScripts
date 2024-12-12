return {
	hideRecord = true,
	mode = 2,
	alpha = 0,
	id = "DORM3DGIFTFEEDBACK5",
	hideSkip = true,
	hideAuto = true,
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			say = "好可愛的玩偶……咦？{dorm3d}不在時就由它來陪伴天狼星……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "surprise1",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "明白了，天狼星一定會把它當成{dorm3d}一樣好好愛護，二十四小時寸步不離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
