return {
	mode = 2,
	once = true,
	id = "W710014",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "火焰下方隱約是個漩渦……似乎是一個傳送通道",
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
			say = "這個時候還不可以使用，試著打通環流看看吧",
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
					content = "離開",
					flag = 1
				}
			}
		}
	}
}
