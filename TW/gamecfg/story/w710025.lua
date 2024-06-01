return {
	mode = 2,
	once = true,
	id = "W710025",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
			side = 2,
			dir = 1,
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
			side = 2,
			dir = 1,
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
