return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION34",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			side = 0,
			hidePaintObj = true,
			optionFlag = 1,
			say = "!!!!!选项放第一句 say是什么呢？!!!!!!",
			options = {
				{
					content = "Do you want to go outside?",
					flag = 1
				}
			}
		},
		{
			actorName = 20220,
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "I will gladly accompany you, my honourable {dorm3d}! You aren't, um... feeling bored, are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "No, I just want to get some fresh air with you.",
					flag = 1
				},
				{
					content = "I just want to spend some time outdoors with you.",
					flag = 2
				}
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
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "So what you're requesting then is... a date? Understood. I will do my best to give you an unforgettable experience❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
