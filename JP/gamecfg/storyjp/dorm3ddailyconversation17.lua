return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION17",
	scripts = {
		{
			actor = 0,
			side = 0,
			hidePaintObj = true,
			say = "――シリアス、何か考え込んでいる？"
		},
		{
			actorName = "シリアス",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "ええと…雲の形について考えています",
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
							name = "sikao2",
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
			actorName = "シリアス",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "見えた雲の形は、心の中で最も期待していることを表している…と、仲間から聞きまして",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――じゃあシリアスが今一番期待していることは？",
					flag = 1
				}
			}
		},
		{
			actorName = "シリアス",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "ご主人様…わかっていて聞くのですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
