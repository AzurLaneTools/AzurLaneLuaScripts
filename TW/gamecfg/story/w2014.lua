return {
	id = "W2014",
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
			say = "分析模組同步中：指揮官，前方發現了一處特殊塞壬資源點。資源點周邊的塞壬裝置因為能源枯竭已經停止運行，正在分析周邊海況——————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "結果確認中：周邊區域中存在的塞壬能源模組已經記錄入G.M系統中，建議進行收集。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
