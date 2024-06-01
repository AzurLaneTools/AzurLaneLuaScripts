return {
	mode = 2,
	once = true,
	id = "W846010",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "セイレーン装置による被害を避けるよう艦隊を進入ポイントまで引き上げた。",
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
			voice = "event:/tb/11/tb-11",
			actor = 900284,
			nameColor = "#a9f548",
			say = "罠エリアに注意して艦隊を移動してください",
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
