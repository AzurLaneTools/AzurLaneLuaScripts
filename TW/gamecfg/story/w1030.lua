return {
	mode = 2,
	once = true,
	id = "W1030",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "看起來似乎是一個通向未知海域的碎片入口...要去看一看嗎？",
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
					content = "進入",
					flag = 0
				},
				{
					content = "不進入",
					flag = 1
				}
			}
		}
	}
}
