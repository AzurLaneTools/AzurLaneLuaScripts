return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3TIMELINE05",
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
							name = "Qihe_gongwuyiqu",
							time = 0,
							type = "timeline",
							options = {
								{
									{
										content = "시리우스를 춤추러 초대합니다"
									}
								}
							},
							touchs = {}
						},
						skip = false
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
