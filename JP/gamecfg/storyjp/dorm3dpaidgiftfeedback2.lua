return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DPAIDGIFTFEEDBACK2",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			stopbgm = true,
			bgm = "story-room-sirius",
			dispatcher = {
				nextOne = true,
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							name = "FFliwu_cadiban",
							time = 0,
							type = "timeline"
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
