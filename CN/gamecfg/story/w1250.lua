return {
	id = "W1250",
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
			say = "扫描模块同步中：监测到周边区域存在来源模糊的讯号。指挥官，如果派遣指挥喵进行搜寻作业，应该能回收到有用的资源。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "派遣（指挥喵将暂时离队）",
					flag = 0
				},
				{
					content = "算了",
					flag = 1
				}
			}
		}
	}
}
