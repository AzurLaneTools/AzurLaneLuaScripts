return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK305",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 19903,
			say = "이건 뭐야…? 앵커리지의 그림…… 안에 넣어? 잘 모르겠어…",
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
							name = "ab_shuohua_jingya_01",
							type = "action"
						},
						{
							skip = true,
							name = "Face_yihuo",
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
			say = "선생님, 앵커리지한테... 알려줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
