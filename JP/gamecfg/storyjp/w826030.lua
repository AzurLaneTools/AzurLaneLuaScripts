return {
	mode = 2,
	once = true,
	id = "W826030",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "エネルギー供給装置の移動を開始しますか？",
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
					content = "はい",
					flag = 0
				},
				{
					content = "いいえ",
					flag = 1
				}
			}
		}
	}
}
