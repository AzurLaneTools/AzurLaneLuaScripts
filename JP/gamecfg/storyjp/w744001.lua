return {
	mode = 2,
	once = true,
	id = "W744001",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "找到了海域中的目标方阵！",
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
			say = "目标方阵中没有任何光柱..",
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
			say = "通过四周的控制台，可以选择该侧光柱的颜色与扩散次数，将方阵还原到与初始方阵一致，即可解开谜题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
