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
							skip = false,
							name = "FFliwu_cadiban",
							time = 0,
							type = "timeline",
							options = {},
							touchs = {
								[0] = {
									{
										pos = {
											0,
											-350
										}
									}
								},
								{
									{
										pos = {
											150,
											-50
										}
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
