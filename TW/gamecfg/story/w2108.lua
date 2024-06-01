return {
	mode = 2,
	once = true,
	id = "W2108",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "分析模組同步中：指揮官，這個是塞壬設立在海域中的某種與燈塔功能類似的設備，啟動後就能獲得海域的詳細情報了。",
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
			side = 2,
			dir = 1,
			say = "啟動設備需要消耗一個1個[塞壬能源存儲器]，確定啟動嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "啟動設備",
					flag = 0
				},
				{
					content = "離開設備",
					flag = 1
				}
			}
		}
	}
}
