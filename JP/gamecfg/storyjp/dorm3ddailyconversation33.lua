return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION33",
	scripts = {
		{
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "シリアスとおしゃべりしている最中に、ついあくびが出てしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "シリアス",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "ご主人様、ここで少しお休みになりますか？ご所望でしたら、いつでもシリアスにお申し付けください。",
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
							name = "biaoda",
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
			say = "新しく交換したベッドリネン、ふかふかの枕…そして準備万端のシリアス…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "シリアス",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "もちろん…！寝かしつけが必要でしたら、読み聞かせの本と耳かき道具も用意しております。それに…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "シリアス",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "えっ…？シリアスの寝かしつけは大丈夫…ですか？し、シリアスまた勘違いしてしまいました…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
