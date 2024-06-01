return {
	mode = 2,
	once = true,
	id = "W730030",
	skipTip = false,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "是否派遣當前艦隊進入海域中央？ （海域中央不會發生戰鬥，進入後其他艦隊無法進入）",
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
