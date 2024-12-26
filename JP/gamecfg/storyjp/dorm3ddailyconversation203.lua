return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION203",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}は普段運動します？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "よく運動するよ",
					flag = 1
				},
				{
					content = "あまり運動しないかな",
					flag = 1
				}
			}
		},
		{
			actorName = 30221,
			side = 2,
			hidePaintObj = true,
			nameColor = "#FFFFFF",
			say = "やはり私の予想通りですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "shuohua_chuaishou",
							type = "action"
						},
						{
							skip = true,
							name = "Face_weixiao",
							type = "action"
						},
						{
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
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "……定期的に適度な運動をすることは健康維持にとても効果的なんですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "一人だけだと中々続かないなら…私と一緒にしませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
