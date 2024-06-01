return {
	mode = 2,
	once = true,
	id = "W890110",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "完成实验场内的目标可以收获各类资源奖励，是否前往塞壬实验场？",
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
