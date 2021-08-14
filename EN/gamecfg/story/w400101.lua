return {
	id = "W400101",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "面前的石柱上有两个符号。",
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
			say = "请进行选择——————",
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
					content = "←",
					flag = 1
				},
				{
					content = "→",
					flag = 2
				},
				{
					content = "容我三思",
					flag = 3
				}
			}
		}
	}
}
