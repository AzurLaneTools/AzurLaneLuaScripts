return {
	id = "W1253",
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
			say = "結果已確認：搜尋作業獲得了大成功。指揮喵收集到了部分稀有資源，現在已結束搜尋並返回了艦隊。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			options = {
				{
					content = "確定",
					flag = 0
				}
			}
		}
	}
}
