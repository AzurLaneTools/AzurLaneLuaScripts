return {
	id = "W1030",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "看起来似乎是一个通向未知海域的碎片入口...要去看一看吗？",
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
					content = "进入",
					flag = 0
				},
				{
					content = "不进入",
					flag = 1
				}
			}
		}
	}
}
