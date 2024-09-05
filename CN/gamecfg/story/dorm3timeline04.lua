return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3TIMELINE04",
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
							sceneRoot = "Common/Bathroom",
							name = "Tianlangxing04_Yushicahan",
							time = 0,
							type = "timeline",
							scene = "map_bathroom_01",
							skip = false,
							options = {
								{
									{
										content = "咳、不用了……"
									},
									{
										content = "还是先坐下吧……"
									}
								},
								{
									{
										content = "不舒服吗？"
									}
								},
								{
									{
										content = "没关系"
									},
									{
										content = "我并不介意"
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
								},
								{
									{
										pos = {
											0,
											0
										}
									}
								},
								{
									{
										pos = {
											0,
											0
										}
									}
								},
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
