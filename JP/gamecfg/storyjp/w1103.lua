return {
	id = "W1103",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "操作装置が破壊され、海霧が消え去った。そして海面になにか…？",
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
