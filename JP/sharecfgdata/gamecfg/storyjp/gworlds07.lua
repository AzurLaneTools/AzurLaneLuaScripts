return {
	id = "GWORLDS07",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "海域の攻略進捗がリセットされた。どうやら探索実績以外の報酬をもう一回入手できるようだ。",
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
					content = "艦隊を編成し直してエリアを確保していこう",
					flag = 0
				}
			}
		}
	}
}
