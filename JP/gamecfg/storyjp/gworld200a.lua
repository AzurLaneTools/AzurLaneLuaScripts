return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD200A",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			actor = 202190,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "貴方様、セイレーン作戦の出撃艦隊数が4艦隊に拡張されました",
			bgm = "story-richang",
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
			actor = 202190,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ぜひ、ご活用くださいませ",
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
