return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION8",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "是关于看书的话题啊……虽然这么说有点难为情，但我其实还是看食谱比较多……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "尽管记住了很多烘焙点心的配方和料理的方法，可是一个人下厨的话，还是容易出错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "单独下厨的话就会手忙脚乱吗？",
					flag = 1
				},
				{
					content = "那我可以帮天狼星的忙",
					flag = 2
				}
			}
		},
		{
			say = "可、可是，如果主人在天狼星身边，结果大概会变得更糟糕……",
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
							name = "shy",
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
			say = "我会努力克服这种独自下厨就紧张的情绪，争取早日做出让主人赞不绝口的料理的。",
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
		}
	}
}
