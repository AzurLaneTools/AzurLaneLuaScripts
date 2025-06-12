return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE11003",
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
							name = "Qihe_03",
							scene = "map_newjerseyhostel_02",
							type = "timeline",
							skip = false,
							options = {
								{
									{
										content = "Are you hiding something?"
									}
								}
							},
							touchs = {
								{
									{
										pos = {
											0,
											100
										}
									}
								},
								{
									{
										pos = {
											300,
											-240
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
