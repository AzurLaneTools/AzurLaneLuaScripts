return {
	id = "W730030",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "是否派遣当前舰队进入海域中央？（海域中央不会发生战斗，进入后其他舰队无法进入）",
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
					content = "再想想",
					flag = 2
				}
			}
		}
	}
}
