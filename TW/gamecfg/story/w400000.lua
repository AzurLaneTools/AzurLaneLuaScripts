return {
	id = "W400000",
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
			say = "警告：指揮官，我無法通過偵察模組獲取前方海域的任何訊息。海域之中存在未知強敵的機率接近100%。",
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
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "請確認是否解除塞壬區域封鎖裝置進入海域的深處？",
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
					content = "確認",
					autochoice = 1
				},
				{
					content = "查閱作戰說明",
					flag = 2
				},
				{
					content = "離開",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "指令已確認：正在嘗試解除塞壬區域封鎖裝置——————",
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
