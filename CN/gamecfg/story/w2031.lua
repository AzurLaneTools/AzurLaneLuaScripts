return {
	mode = 2,
	once = true,
	id = "W2031",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "区域封锁没有被解除，选择错误了么……",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "警告：指挥官，区域中的机关状态被重置了。",
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
