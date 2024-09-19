return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3TIMELINE03",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			stopbgm = true,
			bgm = "story-room-sirius",
			dispatcher = {
				nextOne = true,
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "Tianlangxing03_Shafakanshu",
							time = 0,
							type = "timeline",
							options = {
								{
									{
										content = "原来是在看复杂的食谱啊"
									},
									{
										content = "感觉光是看着这本书就能闻到高级料理的香味"
									}
								},
								{
									{
										content = "从入门级练起会比较好吧？"
									},
									{
										content = "这个难度是不是有点太高了？"
									}
								},
								{
									{
										content = "目前有收获吗？"
									}
								},
								{
									{
										content = "下一份……"
									},
									{
										content = "天狼星准备做什么……"
									}
								},
								{
									{
										content = "来路不明的蘑菇……最好不要乱吃"
									},
									{
										content = "也许会有毒"
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
											-80,
											-50
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
			actorName = "天狼星",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "呼……您终于醒过来了，我骄傲的主人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "jidong",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 1,
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
			actorName = "天狼星",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "天狼星下次一定不会再做这种危险的尝试了，呜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "beishang",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 1,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
