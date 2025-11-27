return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DPAIDGIFTFEEDBACK3",
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
							sceneRoot = "Tianlangxing_DB/SiriusHostel",
							name = "FFliwu_20220_03",
							scene = "map_siriushostel_01",
							type = "timeline",
							skip = false,
							options = {
								[2] = {
									{
										content = "感觉很不错，毕竟就连天狼星昨晚也很早就睡着了。"
									}
								}
							},
							touchs = {
								{
									{
										pos = {
											-50,
											-250
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
