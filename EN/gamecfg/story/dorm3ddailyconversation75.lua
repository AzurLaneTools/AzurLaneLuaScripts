return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION75",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = "Sirius",
			say = "主人，您为什么一直在看着Sirius？",
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
					content = "Sirius有喜欢的音乐吗？",
					flag = 1
				},
				{
					content = "想更了解Sirius的喜好，比如喜欢的音乐之类的",
					flag = 2
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = "Sirius",
			say = "Sirius仔细回想了一下，过去似乎没有什么好好聆听音乐的机会……",
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
							name = "sikao1",
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
			actorName = "Sirius",
			say = "所以在音乐这方面，也没有什么可以称得上“喜欢”或是“不喜欢”的内容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = "Sirius",
			say = "Sirius感到很抱歉，我的主人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "为什么要道歉呢？",
					flag = 1
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = "Sirius",
			say = "因为主人想要更了解Sirius的喜好，但Sirius完全没有这方面的认知。所以……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "还没找到喜好也不要紧",
					flag = 1
				},
				{
					content = "我会陪着Sirius慢慢寻找",
					flag = 2
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = "Sirius",
			say = "其实……！",
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
							name = "jidong",
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
			actorName = "Sirius",
			say = "Sirius最喜欢的永远是您，我骄傲的主人啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
