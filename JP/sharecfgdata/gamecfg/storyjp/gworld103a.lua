return {
	id = "GWORLD103A",
	mode = 2,
	once = true,
	fadeType = 1,
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "level02",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "チュートリアルを開始しました。データ転送中です。",
			voice = "event:/tb/8/tb-8",
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
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "データ転送完了。TBの作戦補助機能を紹介します。",
			voice = "event:/tb/29/tb-29",
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
