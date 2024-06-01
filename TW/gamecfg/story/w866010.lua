return {
	mode = 2,
	once = true,
	id = "W866010",
	skipTip = false,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "使用驗場氣候調節裝置可以消除5x5區域內的所有浮冰，是否確認使用？",
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
					content = "是",
					flag = 1
				},
				{
					content = "否",
					flag = 2
				}
			}
		}
	}
}
