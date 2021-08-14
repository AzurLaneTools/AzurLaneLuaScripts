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
			say = "要将圆盘往那个方向倾斜？（选择了方向后，地图上所有未归位的能源矩阵都会往那个方向滑动）",
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
					content = "离开",
					flag = 5
				}
			}
		}
	}
}
