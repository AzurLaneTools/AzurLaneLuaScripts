return {
	mode = 2,
	once = true,
	id = "W849010",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "海面上出现复数了实验场机关。通过观察光点亮起的顺序，按照顺序解除机关吧。",
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
			say = "注意，海域中的黄色区域仅可正常触发一次，重复触发将导致舰队返回起始点。",
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
			say = "舰队需要在不重复触发任意黄色区域的情况下，一次性将所有黄色区域和实验场机关全部触发。",
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
