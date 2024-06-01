return {
	mode = 2,
	once = true,
	id = "W742010",
	skipTip = false,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "是否重置谜题？（重置后海域状态会恢复到最初的样子）",
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
