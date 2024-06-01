return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION9",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "喜欢的东西？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "当然是……我骄傲的主人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "对天狼星来说，人也划分在“东西”的范围吗？",
					flag = 1
				},
				{
					content = "原来我是“东西”吗？",
					flag = 2
				}
			}
		},
		{
			say = "非常抱歉……我的主人！是天狼星使用的措辞出现了问题……",
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
		},
		{
			say = "为了不给您，也不给皇家女仆队蒙羞，请您惩罚我吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "就算从现在开始您要放置天狼星一整天，天狼星也不会有任何怨言……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那、那么，要不要从现在开始惩罚天狼星呢？我骄傲的主人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
