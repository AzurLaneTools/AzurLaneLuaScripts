return {
	id = "W1127",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "エネルギーが切れたか、セイレーン通信装置が停止したようだ。",
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
					content = "探索を続けよう",
					flag = 1
				}
			}
		}
	}
}
