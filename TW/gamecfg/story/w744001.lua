return {
	mode = 2,
	once = true,
	id = "W744001",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "找到了海域中的目標方陣！",
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
			say = "目標方陣中沒有任何光柱..",
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
			say = "通過四周的控制台，可以選擇該側光柱的顏色與擴散次數，將方陣還原到與初始方陣一致，即可解開謎題。",
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
