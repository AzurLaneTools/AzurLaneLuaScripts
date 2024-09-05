return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION34",
	scripts = {
		{
			side = 0,
			hidePaintObj = true,
			optionFlag = 1,
			say = "!!!!!选项放第一句 say是什么呢？!!!!!!",
			options = {
				{
					content = "要出去走走吗？",
					flag = 1
				}
			}
		},
		{
			actorName = "天狼星",
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "我很乐意，我的主人。不过，您是觉得天狼星这里有些乏味……吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "单纯只是想和天狼星出门。",
					flag = 1
				},
				{
					content = "想要两个人一起去外面做些什么",
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
			actorName = "天狼星",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "您的意思，难道是约、约会？！天狼星明白了，一定会好好侍奉主人，直到您彻底尽兴为止❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
