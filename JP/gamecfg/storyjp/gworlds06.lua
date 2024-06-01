return {
	mode = 2,
	once = true,
	id = "GWORLDS06",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "すべての通常エリアの移動制限を解除し、確保報酬を入手しました。また、次回リセットまですべての通常エリアは偵察済み状態になります",
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
					content = "エリアを自由に行き来できるようになった。",
					flag = 0
				}
			}
		}
	}
}
