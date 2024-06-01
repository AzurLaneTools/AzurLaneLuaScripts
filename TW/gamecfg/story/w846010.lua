return {
	mode = 2,
	once = true,
	id = "W846010",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "為了避免遭受陷阱區域傷害，艦隊已返回起始點。",
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
			say = "建議：規避陷阱區域，謹慎前行。",
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
