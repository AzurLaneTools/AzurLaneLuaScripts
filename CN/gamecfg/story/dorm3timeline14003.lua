return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE14003",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			stopbgm = true,
			bgm = "story-room-agir",
			dispatcher = {
				nextOne = true,
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							sceneRoot = "Aijier_DB/Aijierhostel",
							name = "Qihe_49905_03",
							scene = "map_aijier_01",
							type = "timeline",
							skip = false,
							options = {},
							touchs = {
								{
									{
										pos = {
											450,
											-350
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
