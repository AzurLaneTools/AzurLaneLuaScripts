return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK3",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			say = "没想到{dorm3d}您会送天狼星这本书呢，一定是天狼星的觉悟还不够……！",
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
							name = "surprise2",
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
			say = "天狼星一定会好好研读这本书，成为让{dorm3d}赞不绝口的完美女仆！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
