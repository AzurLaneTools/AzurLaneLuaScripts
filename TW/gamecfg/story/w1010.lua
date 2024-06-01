return {
	mode = 2,
	once = true,
	id = "W1010",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "設備能量耗盡，這裡已經沒有任何有價值的東西了。",
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
					content = "離開",
					flag = 1
				}
			}
		}
	}
}
