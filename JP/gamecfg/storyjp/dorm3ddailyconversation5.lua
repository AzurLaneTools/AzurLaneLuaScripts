return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION5",
	scripts = {
		{
			actorName = "シリアス",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "東煌に「剁椒魚頭」という料理があり、そしてロイヤルにも魚を食べる伝統があって……",
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
							name = "shy",
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
			say = "ですからシリアスは「剁椒（ドゥオジャオ）」という風味を、ロイヤルグルメに取り入れたく存じます。いかがでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――難しすぎないか？",
					flag = 1
				},
				{
					content = "――いいアイデアだ！",
					flag = 2
				}
			}
		},
		{
			actorName = "シリアス",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "おっしゃる通りですね…でもシリアス、頑張ります！",
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
			optionFlag = 2,
			say = "本、本当でしょうか！やはりご主人様はシリアスを一番賛同してくださるのですね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
