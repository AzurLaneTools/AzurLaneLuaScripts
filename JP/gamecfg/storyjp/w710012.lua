return {
	mode = 2,
	once = true,
	id = "W710012",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "洋流流动了起来！",
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
			say = "大部分海域看起来还是处于封锁状态……洋流并没有贯通……",
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
					content = "...",
					flag = 0
				}
			}
		}
	}
}
