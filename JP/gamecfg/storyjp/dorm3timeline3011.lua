return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE3011",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			stopbgm = true,
			bgm = "Story-room-anchorage",
			dispatcher = {
				nextOne = true,
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							sceneRoot = "Ankeleiqi_DB/Anchoragehostel",
							name = "FFliwu_paint",
							scene = "map_anchoragehostel_02",
							type = "timeline",
							skip = false,
							options = {
								{
									{
										content = "描きたいものを思いついた？"
									}
								},
								{
									{
										content = "大丈夫、片付けるから"
									},
									{
										content = "心配しないで"
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
