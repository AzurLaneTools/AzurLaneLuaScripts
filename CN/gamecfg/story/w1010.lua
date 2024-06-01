return {
	mode = 2,
	once = true,
	id = "W1010",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "设备能量耗尽，这里已经没有任何有价值的东西了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "…………",
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
					content = "离开",
					flag = 1
				}
			}
		}
	}
}
