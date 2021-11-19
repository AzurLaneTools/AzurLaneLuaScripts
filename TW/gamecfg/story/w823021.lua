return {
	id = "W823021",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "警告：觸發了塞壬實驗場的警報系統，塞壬的訊息收集裝置被啟動了。",
			voice = "event:/tb/16/tb-16",
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
			say = "塞壬訊息收集裝置的偵測範圍會不停發生變化，艦隊進入偵測範圍將返回實驗場的起始點，能源矩陣也會返回初始位置，注意規避。",
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
