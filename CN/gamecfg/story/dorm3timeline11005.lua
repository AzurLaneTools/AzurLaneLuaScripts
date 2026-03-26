return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE11005",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			stopbgm = true,
			bgm = "Story-room-newjersey",
			dispatcher = {
				nextOne = true,
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							sceneRoot = "Xinzexi_DB/Newjerseyhostel",
							name = "FFliwu_10517_02",
							scene = "map_newjerseyhostel_01",
							type = "timeline",
							skip = false,
							options = {
								{
									{
										content = "不错，真的是一款很有趣的游戏……策略性很强"
									}
								},
								{
									{
										content = "好啊，我可是更了解你的战术了，要当心了"
									}
								},
								{
									{
										content = "似乎是不公平的对战"
									}
								},
								{
									{
										content = "或许能争取一个平局"
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
