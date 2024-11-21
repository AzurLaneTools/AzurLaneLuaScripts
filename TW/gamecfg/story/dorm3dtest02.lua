return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTEST02",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			say = "对话2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							time = 2,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "对话1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "Tianlangxing02_Zoulangdengdai",
							time = 0,
							type = "timeline",
							touchs = {
								{
									{
										pos = {
											10,
											10
										}
									},
									{
										pos = {
											-100,
											-10
										}
									},
									{
										pos = {
											200,
											-100
										}
									},
									{
										pos = {
											-300,
											200
										}
									}
								}
							},
							options = {
								{
									{
										content = "查看《跛脚巨人》"
									},
									{
										content = "查看《值得警戒》"
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
