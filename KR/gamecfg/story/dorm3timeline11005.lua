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
										content = "괜찮네. 확실히 재밌겠는데... 전략성도 강하고."
									}
								},
								{
									{
										content = "네 전술은 어지간히 파악했어. 준비 단단히 해야 할걸?"
									}
								},
								{
									{
										content = "좀 불공평한 거 아니야...?"
									}
								},
								{
									{
										content = "무승부 정도라면 어떻게든...!"
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
