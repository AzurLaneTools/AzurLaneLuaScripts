return {
	id = "W710001",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
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
