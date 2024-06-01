return {
	mode = 2,
	once = true,
	id = "W1102",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "異常気象が解消された。そして海に新しい調査ポイントが…？",
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
					content = "離れる",
					flag = 1
				}
			}
		}
	}
}
