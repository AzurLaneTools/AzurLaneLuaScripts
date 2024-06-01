return {
	mode = 2,
	once = true,
	id = "W823000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "エネルギー供給装置を確保した。【格納プラットフォーム】に持っていこう。",
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
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#a9f548",
			say = "スキャンが完了しました。エリアの異常海流は【気象操作装置】で対処可能です",
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
