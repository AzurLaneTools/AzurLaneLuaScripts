return {
	mode = 2,
	once = true,
	id = "W744010",
	skipTip = false,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "选择光柱颜色 与 扩散强度",
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
					content = "黄 扩散4次",
					flag = 1
				},
				{
					content = "黄 扩散3次",
					flag = 2
				},
				{
					content = "红 扩散4次",
					flag = 3
				},
				{
					content = "红 扩散3次",
					flag = 4
				},
				{
					content = "离开",
					flag = 5
				}
			}
		}
	}
}
