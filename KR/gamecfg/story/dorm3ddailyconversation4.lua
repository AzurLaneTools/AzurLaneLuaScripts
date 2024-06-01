return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "（天狼星最近一直待在宿舍里……这样也不太好。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "要出去走走吗？",
					flag = 1
				}
			}
		},
		{
			say = "我很乐意，我的主人。",
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
							name = "Bow",
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
			say = "不过，主人是觉得天狼星这里有些乏味……吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "单纯只是想和天狼星出门",
					flag = 1
				},
				{
					content = "想要两个人一起去外面做些什么",
					flag = 1
				}
			}
		},
		{
			say = "您的意思，难道是……约、约会？！",
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
			say = "天狼星明白了，既然您也有这方面的打算……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "天狼星一定会好好侍奉主人，直到让主人彻底尽兴为止❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
