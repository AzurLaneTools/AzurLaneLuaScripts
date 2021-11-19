return {
	id = "W1020",
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
			say = "檢測到塞壬訊號產生裝置，因為能源枯竭，已經無法正常啟動了。不過，就算強行破壞也能回收一定材料。",
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
			dir = 1,
			side = 2,
			say = "啟動設備需要消耗一個1個[塞壬能源存儲器]，確定啟動嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
					content = "破壞設備",
					flag = 1
				},
				{
					content = "離開設備",
					flag = 2
				}
			}
		}
	}
}
