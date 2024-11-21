return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTEST03",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			say = "对话1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							name = "Tianlangxing02_Zoulangdengdai",
							time = 0,
							type = "timeline",
							skip = false,
							touchs = {
								{
									pos = {
										10,
										10
									}
								},
								{
									pos = {
										-100,
										-10
									}
								},
								{
									pos = {
										200,
										-100
									}
								},
								{
									pos = {
										-300,
										200
									}
								}
							}
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
