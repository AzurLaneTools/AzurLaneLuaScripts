return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION80",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "Sirius最近在尝试将皇家的传统美食与东煌的特色风味融合，做一道特殊的融合料理。",
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
					content = "皇家的传统美食？",
					flag = 1
				},
				{
					content = "东煌的特色风味？",
					flag = 2
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "是的。Sirius听说东煌有一道叫做“剁椒鱼头”的料理，而皇家也有吃鱼的传统……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "Sirius就在尝试将“剁椒”这种风味，融入仰望星空派。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……",
					flag = 1
				}
			}
		},
		{
			say = "（好可怕的尝试……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "主人？您的脸色突然变得有些差劲……",
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
							name = "danyou",
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
			nameColor = "#FFFFFF",
			actorName = "指挥官",
			say = "我没事，只是有点好奇这道……“剁椒星空派”，目前的研发进度是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "唔，还停留在制作仰望星空派的部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "每次烤出来的派，都不太尽如人意呢……",
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
							name = "Face_beishang",
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
			say = "（呼，看来一段时间内Sirius不会做出这种料理，这下可以松一口气了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
