return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD101B",
	fadein = 1.5,
	scripts = {
		{
			actor = 107070,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "おっ、指揮官、もう始めちゃっていいの？",
			bgm = "level02",
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
			voice = "event:/tb/22/tb-22",
			actor = 900284,
			nameColor = "#a9f548",
			say = "目標、確認しました。演習でホーネットを撃退してください",
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
