return {
	id = "W2013B",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "分析模块同步中：目前可获取的资源等级为最高级。指挥官，是否立即获取资源？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "立即获取",
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
