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
			say = "使用验场气候调节装置可以消除5x5区域内的所有浮冰，是否确认使用？",
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
