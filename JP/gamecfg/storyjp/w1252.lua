return {
	id = "W1252",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "オフニャがレア資材を発見したようです。サルベージ完了までしばらくお待ち下さい",
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			options = {
				{
					content = "わかった。",
					flag = 0
				}
			}
		}
	}
}
