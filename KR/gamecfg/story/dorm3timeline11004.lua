return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE11004",
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
							sceneRoot = "Xinzexi_DB/Newjerseyhostel",
							name = "FFliwu_01",
							scene = "map_newjerseyhostel_02",
							type = "timeline",
							skip = false,
							options = {
								{
									{
										content = "하나 더 줄게."
									}
								}
							},
							touchs = {
								{
									{
										pos = {
											-100,
											100
										}
									}
								},
								{
									{
										pos = {
											-30,
											80
										}
									}
								},
								{
									{
										pos = {
											-150,
											-260
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
