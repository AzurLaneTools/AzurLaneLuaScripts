return {
	mode = 2,
	once = true,
	id = "W2021",
	skipTip = false,
	scripts = {
		{
			actor = 112010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "こちら工作艦ヴェスタルです。艦船の整備を行います～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "工作艦に艦船整備をお願いすると、艦船の耐久を上限まで回復してくれるようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "整備をお願いする",
					flag = 1
				},
				{
					content = "遠慮しておく",
					flag = 2
				}
			}
		},
		{
			actor = 112010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "セイレーン作戦期間中はずっとここにいますから、いつでも声をかけてくださいね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
