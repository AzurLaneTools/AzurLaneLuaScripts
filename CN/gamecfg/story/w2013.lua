return {
	mode = 2,
	once = true,
	id = "W2013",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "分析模块同步中：目前可获取的资源等级为1级。指挥官，携带更多的塞壬能源矩阵可以提升资源等级，是否立即获取资源？",
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
