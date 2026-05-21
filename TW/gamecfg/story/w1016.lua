return {
	mode = 2,
	once = true,
	id = "W1016",
	skipTip = false,
	scripts = {
		{
			side = 2,
			option_force_center = true,
			dir = 1,
			say = "投入特定材料使设施运作，可以探测到海域中更加隐蔽的调查点……",
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
					content = "消耗1个[塞壬能源存储器]，尝试探测隐藏的敌人",
					flag = 2
				},
				{
					content = "消耗2个[特别兑换凭证]，尝试探测隐藏的资源",
					flag = 1
				},
				{
					content = "反复尝试探测隐藏的敌人，每次消耗1个[塞壬能源存储器]",
					flag = 4
				},
				{
					content = "反复尝试探测隐藏的资源，每次消耗2个[特别兑换凭证]",
					flag = 3
				},
				{
					content = "离开",
					flag = 0
				}
			}
		}
	}
}
