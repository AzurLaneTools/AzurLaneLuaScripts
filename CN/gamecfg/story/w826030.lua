return {
	mode = 2,
	once = true,
	id = "W826030",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "是否开始运输能源矩阵？",
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
					flag = 0
				},
				{
					content = "否",
					flag = 1
				}
			}
		}
	}
}
