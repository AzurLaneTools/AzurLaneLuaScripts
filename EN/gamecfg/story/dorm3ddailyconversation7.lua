return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION7",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "说起来，似乎确实存在这样的刻板印象呢……像“皇家的人都会喜欢茶会”之类的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "所以，天狼星喜欢茶会吗？",
					flag = 1
				}
			}
		},
		{
			say = "我吗……硬要说的话，可能会更喜欢负责茶会的警备工作之类的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "虽然喝着红茶，和大家悠闲度过一段时光好像也很不错……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "但天狼星更想去成为守护这种平和时光的人呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "这样不会觉得留下了遗憾吗？",
					flag = 1
				}
			}
		},
		{
			say = "完全不会！而且这也是我的职责所在……",
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
							name = "surprise1",
							type = "action"
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
			say = "不管是大家，还是对我来说最为重要的主人，不管未来会发生什么，天狼星都会好好守护的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "为了回应天狼星的这份气魄和决心……",
					flag = 1
				},
				{
					content = "之后为天狼星举办专属的茶话会吧！",
					flag = 2
				}
			}
		},
		{
			say = "欸？！这、这么突然吗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "但既然是您的决定，天狼星一定会准时出席，而且还要成为不辜负主人期望的女仆。",
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
							name = "Bow",
							type = "action"
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
