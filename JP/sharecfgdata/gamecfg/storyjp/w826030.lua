return {
	id = "W826030",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
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
