return {
	mode = 2,
	once = true,
	id = "W610303",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Scan complete. Additional supplies have been detected. Do you want to continue retrieval operations?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Let’s do it.",
					flag = 1
				},
				{
					content = "We’ve retrieved enough.",
					flag = 2
				}
			}
		}
	}
}
