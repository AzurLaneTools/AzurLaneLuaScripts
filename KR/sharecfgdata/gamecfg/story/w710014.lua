return {
	id = "W710014",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "火焰下方隐约是个漩涡……似乎是一个传送通道",
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
			dir = 1,
			side = 2,
			say = "这个时候还不可以使用，试着打通环流看看吧",
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
