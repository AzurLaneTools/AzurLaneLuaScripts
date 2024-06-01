return {
	mode = 2,
	once = true,
	id = "W730011",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "海域中出现了三个能源矩阵，但我方舰队无法到达其所在位置。",
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
			say = "中央的控制台上有一圆盘，通过控制圆盘的倾斜方向可以使能源矩阵滑动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
