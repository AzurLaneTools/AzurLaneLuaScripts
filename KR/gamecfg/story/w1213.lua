return {
	mode = 2,
	once = true,
	id = "W1213",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "불안정한 공간이 곧 붕괴될 것입니다. 지휘관님 즉시 안전 해역으로 철수하세요!",
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
			blackBg = true,
			say = "......",
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
