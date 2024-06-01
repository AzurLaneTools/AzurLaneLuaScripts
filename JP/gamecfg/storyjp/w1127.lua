return {
	mode = 2,
	once = true,
	id = "W1127",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
