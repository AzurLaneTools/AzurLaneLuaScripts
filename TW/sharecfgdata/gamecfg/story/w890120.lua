return {
	id = "W890120",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "進入塞壬實驗場後，艦隊正在運輸的物件（比如能源矩陣）將會消失。",
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
					content = "确认",
					flag = 0
				}
			}
		}
	}
}
