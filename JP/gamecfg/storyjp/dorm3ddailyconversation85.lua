return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION85",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = "シリアス",
			say = "主人……シリアス有一件事想拜托您。",
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
							skip = false,
							time = 1.5,
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
					content = "真是少见啊",
					flag = 1
				},
				{
					content = "シリアス居然会有主动拜托我的时候",
					flag = 2
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = "シリアス",
			say = "非常抱歉！我的主人，是シリアス逾越了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = "シリアス",
			say = "欸？您说并不是在责怪シリアス的意思，只是觉得很稀奇……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = "シリアス",
			say = "也是呢，区区一介女仆，本来是不该对主人提出这种请求的。",
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
							name = "kuxiao",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_shiluo",
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
			actorName = "シリアス",
			say = "不过……您看，房间内还是缺少了一些生机呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = "シリアス",
			say = "希望之后您在来到此处时，将路途上看到的第一朵花摘下，送给シリアス。",
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
							name = "toukan",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 1.5,
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
			actorName = "シリアス",
			say = "这样主人不在的时候，シリアス也不会倍感寂寞了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
