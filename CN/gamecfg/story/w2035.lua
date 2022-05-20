return {
	id = "W2035",
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
			say = "分析模块同步中：指挥官，回收物资必须破坏物资上的塞壬设备，也许会导致周边海域出现不可控的异常变化，确定回收么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "回收",
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
