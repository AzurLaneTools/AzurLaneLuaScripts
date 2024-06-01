return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION6",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "主人，今天想要和天狼星探讨什么呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "当然是关于“爱”的话题",
					flag = 1
				},
				{
					content = "——天狼星以为我会这么说吗？",
					flag = 2
				}
			}
		},
		{
			say = "……！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "原、原来主人已经看穿了天狼星的想法吗……真不愧是您，我敏锐的主人。",
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
							name = "shy",
							time = 0,
							type = "action"
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
			say = "如果主人下次想探讨这个话题，天狼星……也是随时都可以的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
