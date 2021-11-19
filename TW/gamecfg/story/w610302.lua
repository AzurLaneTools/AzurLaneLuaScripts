return {
	id = "W610302",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "分析模組同步中：指揮官，已到達指定區域。是否開始進行打撈作業？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "打撈",
					flag = 1
				},
				{
					content = "離開",
					flag = 2
				}
			}
		}
	}
}
