return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3TIMELINE04",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			stopbgm = true,
			bgm = "theme-room-rosy",
			dispatcher = {
				nextOne = true,
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "Qihe_chakanqinkuang",
							time = 0,
							type = "timeline",
							options = {
								{
									{
										content = "Let me see if you burnt yourself."
									}
								}
							},
							touchs = {
								[2] = {
									{
										pos = {
											0,
											0
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
