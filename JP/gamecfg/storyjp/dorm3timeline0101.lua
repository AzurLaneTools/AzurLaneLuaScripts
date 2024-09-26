return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3TIMELINE01",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				nextOne = true,
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "Qihe_Jinmenjieshao",
							time = 21.7,
							type = "timeline",
							options = {
								[4] = {
									{
										content = "じゃあとりあえずそこにかけて……"
									}
								},
								[5] = {
									{
										content = "いや…"
									},
									{
										content = "そういう意味じゃ…"
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
								},
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
