return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE12002",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			stopbgm = true,
			bgm = "story-room-taiho",
			dispatcher = {
				nextOne = true,
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							sceneRoot = "Dafeng_DB/Dafenghostel",
							name = "Qihe_30707_02",
							scene = "map_dafeng_01",
							type = "timeline",
							skip = false,
							options = {
								{
									{
										content = "잠들어 버린걸까?"
									}
								}
							},
							touchs = {
								{
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
