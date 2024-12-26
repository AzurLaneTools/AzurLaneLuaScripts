return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION202",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30221,
			side = 2,
			hidePaintObj = true,
			nameColor = "#FFFFFF",
			say = "新しいヘアピンに変えたほうがいいでしょうか…？",
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
							name = "shuohua_sikao",
							type = "action"
						},
						{
							skip = true,
							name = "Face_sikao",
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
			say = "いつも訓練や仕事に集中していますから、普段そこまで考える余裕がなくて…",
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
			say = "{dorm3d}、一緒に新しいのを選んでくださいませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "能代が好きなデザインでいいよ",
					flag = 1
				}
			}
		},
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "やっぱり…あなたに選んでほしくて…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "自分が選んだのが気に入らなかったら…",
					flag = 1
				}
			}
		},
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "…あなたが好きなものは、私もきっと気に入るはずです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
