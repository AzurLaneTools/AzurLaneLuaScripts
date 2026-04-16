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
										content = "不錯，真的是一款很有趣的遊戲……策略性很强"
									}
								},
								{
									{
										content = "好啊，我可是更瞭解你的戰術了，要當心了"
									}
								},
								{
									{
										content = "似乎是不公平的對戰"
									}
								},
								{
									{
										content = "或許能爭取一個平局"
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
