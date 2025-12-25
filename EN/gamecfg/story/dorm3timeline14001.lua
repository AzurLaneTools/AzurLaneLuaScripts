return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE14001",
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
							name = "Qihe_49905_01",
							scene = "map_aijier_01",
							type = "timeline",
							skip = false,
							options = {
								{
									{
										content = "Aren't you cold? I can get you a blanket."
									}
								}
							},
							touchs = {}
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
