return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103B",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "まずは基本のナビゲーションシステムです。端末に海域・エリアマップの基本情報を可視化し、指揮官の端末に表示させることが可能です",
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
			dir = 1,
			voice = "event:/tb/30/tb-30",
			actor = 900284,
			nameColor = "#a9f548",
			say = "敵と回収できる資源の位置も確認できるか、ですか？――その通りです。なんでもこの画面で確認できます",
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
