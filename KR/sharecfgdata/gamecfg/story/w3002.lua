return {
	id = "W3002",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "找到了被关闭的设备，看起来已经失去能量了",
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
			dir = 1,
			side = 2,
			say = "是否消耗一个电池把设备激活并带走",
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
