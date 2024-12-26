return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE201",
	placeholder = {
		"dorm3d"
	},
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
							name = "Qihe_mengyanjingxi",
							time = 0,
							type = "timeline",
							options = {
								{
									{
										content = "{namecode:50}?"
									}
								},
								{
									{
										content = "恶作剧的{namecode:50}也很可爱"
									},
									{
										content = "{namecode:50}做什么都很可爱"
									}
								}
							},
							touchs = {
								{
									{
										pos = {
											0,
											50
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
