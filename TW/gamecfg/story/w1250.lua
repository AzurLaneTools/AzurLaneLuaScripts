return {
	mode = 2,
	once = true,
	id = "W1250",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "掃描模組同步中：監測到周邊區域存在來源模糊的訊號。指揮官，如果派遣指揮喵進行搜尋作業，應該能回收到有用的資源。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "派遣（指揮喵將暫時離隊）",
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
