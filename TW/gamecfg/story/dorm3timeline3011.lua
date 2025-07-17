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
										content = "想好要畫什麼了？"
									}
								},
								{
									{
										content = "沒關係，我來收拾"
									},
									{
										content = "安克拉治不用擔心"
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
