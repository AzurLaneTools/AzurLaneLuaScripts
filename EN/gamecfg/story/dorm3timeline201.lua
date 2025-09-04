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
							sceneRoot = "Nengdai_DB/Noshirohostel",
							name = "Qihe_mengyanjingxi",
							time = 0,
							type = "timeline",
							scene = "map_noshirohostel_01",
							skip = false,
							options = {
								{
									{
										content = "Noshiro?"
									}
								},
								{
									{
										content = "You're cute when you tease me."
									},
									{
										content = "Nonsense. Anything you do is cute."
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
