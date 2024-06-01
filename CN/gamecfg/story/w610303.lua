return {
	mode = 2,
	once = true,
	id = "W610303",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "分析模块同步中：指挥官，水面之下依然存在有物资信号，是否继续进行打捞作业？",
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
