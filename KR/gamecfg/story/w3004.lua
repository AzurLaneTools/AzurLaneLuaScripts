return {
	mode = 2,
	once = true,
	id = "W3004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "要把设备放置在这里吗",
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
					content = "是",
					flag = 1
				},
				{
					content = "否",
					flag = 0
				}
			}
		}
	}
}
