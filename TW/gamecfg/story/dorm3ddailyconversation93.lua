return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION93",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "欸？“如果天狼星有事在忙的话，也希望能听到天狼星的声音……？”",
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
							name = "surprise1",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 2.5,
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
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "也就是说，{dorm3d}希望天狼星用这个录制一段语音回复？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "没错",
					flag = 1
				},
				{
					content = "点头点头",
					flag = 2
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "可是“{dorm3d}想要寻找天狼星，而天狼星有事在忙……”的这种前提永远不存在哦。",
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
							name = "yaotou",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 2.5,
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
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "如果您允许的话，天狼星可以二十四小时侍奉在您身边，不会让您有片刻感到寂寞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "而且……天狼星自己想这样做也很久了。",
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
							name = "dianshouzhi",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_haixiu",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 2.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			},
			options = {
				{
					content = "……",
					flag = 1
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "您的反应……欸？！难道天狼星太激进了？好吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
