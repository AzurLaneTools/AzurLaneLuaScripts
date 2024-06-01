return {
	mode = 2,
	once = true,
	id = "W2031",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "セイレーンによる封鎖が解除されなかった。間違ったのか…",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "スキャンが完了しました。装置がリセットされました。",
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
