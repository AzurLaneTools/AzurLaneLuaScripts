return {
	mode = 2,
	once = true,
	id = "W710016",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "…………………………",
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
			say = "记忆一片混乱",
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
			say = "是否放入黑方舟的记忆体尝试修复？",
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
					content = "确认",
					flag = 0
				},
				{
					content = "离开",
					flag = 1
				}
			}
		}
	}
}
