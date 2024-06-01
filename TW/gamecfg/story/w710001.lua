return {
	mode = 2,
	once = true,
	id = "W710001",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "艦隊集合點，是否將其他艦隊調動到集合點？",
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
					content = "調動",
					flag = 0
				},
				{
					content = "不調動",
					flag = 1
				}
			}
		}
	}
}
