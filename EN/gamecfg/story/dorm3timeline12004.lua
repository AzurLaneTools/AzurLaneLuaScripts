return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE12004",
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
							name = "FFliwu_30707_01",
							scene = "map_dafeng_01",
							type = "timeline",
							skip = false,
							options = {
								{
									{
										content = "I guess I am. How did this even happen?"
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
											-100,
											100
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
