return {
	mode = 2,
	once = true,
	id = "W610302",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "分析模块同步中：指挥官，已到达指定区域。是否开始进行打捞作业？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "打捞",
					flag = 1
				},
				{
					content = "离开",
					flag = 2
				}
			}
		}
	}
}
