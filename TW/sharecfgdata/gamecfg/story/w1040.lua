return {
	id = "W1040",
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
			say = "檢測到塞壬的特殊資源補給。因為能源枯竭，已經無法正常開啟了。不過，就算強行破壞也能回收一定材料。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "使用[塞壬能源存儲器]（額外獲得適應性）",
					flag = 0
				},
				{
					content = "直接破壞",
					flag = 1
				},
				{
					content = "暫時離開",
					flag = 2
				}
			}
		}
	}
}
