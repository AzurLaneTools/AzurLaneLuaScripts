return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION12",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#a9f548",
			actorName = "指挥官",
			say = "（机会难得，对天狼星进行一下恶作剧好了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "主人……？您这样恶作剧的话，很容易受伤的。",
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
			},
			options = {
				{
					content = "还没靠近就被发现了……",
					flag = 1
				}
			}
		},
		{
			say = "如果这么近的距离下，还察觉不到有人靠近的话，那警备工作未免太失职了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "天狼星好敏锐……！",
					flag = 1
				}
			}
		},
		{
			say = "您的气息，对于天狼星而言实在是太好辨别了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "幸好第一时间发觉是您，不然差点就要把您的胳膊拧断了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊！不过主人还想要恶作剧的话，下次可以提前告诉天狼星，天狼星会努力配合您的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
