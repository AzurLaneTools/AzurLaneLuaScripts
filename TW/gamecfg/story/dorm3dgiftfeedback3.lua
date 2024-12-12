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
			say = "沒想到{dorm3d}您會送天狼星這本書呢，一定是天狼星的覺悟還不夠……！",
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
			say = "天狼星一定會好好研讀這本書，成為讓{dorm3d}讚不絕口的完美女僕！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
