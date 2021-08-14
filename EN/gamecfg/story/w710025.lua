return {
	id = "W710025",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "火焰在飞快的缩小，要停留在这里么？",
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
					content = "离开",
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
			say = "脚下洋流开始涌动……",
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
