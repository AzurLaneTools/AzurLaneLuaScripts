return {
	id = "W710025",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "火焰在飛快的縮小，要停留在這裡嗎？",
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
					content = "停留",
					flag = 0
				},
				{
					content = "離開",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			optionFlag = 0,
			say = "火焰消失了……",
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
			optionFlag = 0,
			say = "腳下洋流開始湧動……",
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
