return {
	id = "W800100",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "该处塞壬实验场的谜题较为困难，是否向领航员-TB寻求帮助？（寻求帮助后，领航员-TB会直接解开海域中的谜题）",
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
					content = "寻求帮助",
					flag = 1
				},
				{
					content = "再努力一下",
					flag = 2
				},
				{
					content = "本次探索不需要帮助",
					flag = 3
				}
			}
		}
	}
}
