return {
	mode = 2,
	once = true,
	id = "W400101",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
			side = 2,
			dir = 1,
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
