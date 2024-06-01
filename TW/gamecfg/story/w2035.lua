return {
	mode = 2,
	once = true,
	id = "W2035",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "分析模組同步中：指揮官，回收物資必須破壞物資上的塞壬設備，也許會導致周邊海域出現不可控的異常變化，確定回收嗎？",
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
					content = "離開",
					flag = 2
				}
			}
		}
	}
}
