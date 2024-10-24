return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION34",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actor = 0,
			side = 0,
			hidePaintObj = true,
			say = "――少し外に出かけない？"
		},
		{
			actorName = 20220,
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "誇らしきご主人様、喜んでお付き合いします！ええと…もしかして少々退屈に感じていらっしゃいますか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――いや、一緒にお出かけしたいだけだ",
					flag = 1
				},
				{
					content = "――どこか遊びに出かけたいだけだ",
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
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "ではご主人様のご所望は……で、デート？！分かりました。ご主人様が完全に満足されるまで精一杯ご奉仕いたします❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
