return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3TIMELINE05",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "对话1",
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
							name = "Tianlangxing07_Qingligongju_01",
							time = 0,
							type = "timeline",
							options = {
								{
									{
										content = "在想什么"
									}
								},
								{
									{
										content = "感觉还挺干净的？"
									}
								},
								{
									{
										content = "天狼星很细心尽责啊"
									}
								},
								{
									{
										content = "还真是。"
									},
									{
										content = "平时很难注意到啊……"
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
		},
		{
			say = "对话1",
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
							name = "Tianlangxing07_Qingligongju_02",
							time = 0,
							type = "timeline",
							options = {
								[5] = {
									{
										content = "我们要去哪儿？"
									}
								},
								[6] = {
									{
										content = "啊……？"
									},
									{
										content = "天狼星是需要我的协助么？"
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
