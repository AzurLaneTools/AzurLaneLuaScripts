return {
	mode = 2,
	once = true,
	id = "W710001",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "舰队集合点，是否将其他舰队调动到集合点？",
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
					content = "调动",
					flag = 0
				},
				{
					content = "不调动",
					flag = 1
				}
			}
		}
	}
}
