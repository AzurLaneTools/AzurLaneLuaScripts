return {
	id = "W732000",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "要將圓盤往那個方向傾斜？ （選擇了方向後，地圖上所有未歸位的能源矩陣都會往那個方向滑動）",
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
					content = "↑上↑",
					flag = 1
				},
				{
					content = "←左←",
					flag = 2
				},
				{
					content = "↓下↓",
					flag = 3
				},
				{
					content = "→右→",
					flag = 4
				},
				{
					content = "離開",
					flag = 5
				}
			}
		}
	}
}
