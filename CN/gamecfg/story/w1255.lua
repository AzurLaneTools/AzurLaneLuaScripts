return {
	id = "W1253",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "结果已确认：搜寻作业获得了大成功。指挥喵收集到了部分稀有资源，现在已结束搜寻并返回了舰队。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			options = {
				{
					content = "确定",
					flag = 0
				}
			}
		}
	}
}
