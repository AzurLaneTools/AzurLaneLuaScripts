return {
	id = "W826040",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "酸性海流の被害を受けないよう一旦艦隊を進入ポイントまで引き上げた。エネルギー供給装置も元の位置に戻されたようだ。",
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
			say = "【酸性海流】は【障害物】やほかの海流に接触すると拡散が停止するようです。ご注意ください",
			voice = "event:/tb/11/tb-11",
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
