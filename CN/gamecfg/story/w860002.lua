return {
	mode = 2,
	once = true,
	id = "W860002",
	skipTip = false,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "使用紫色区域控制装置可以改变海域中紫色标识区域上障碍物的状态，是否确认使用？",
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
