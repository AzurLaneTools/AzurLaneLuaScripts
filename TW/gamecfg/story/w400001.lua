return {
	id = "W400001",
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
			say = "警告：指揮官，前方海域出現未知強敵，塞壬區域封鎖裝置正在自動解除中。",
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
					flag = 1,
					content = "準備戰鬥",
					autochoice = 1
				}
			}
		}
	}
}
