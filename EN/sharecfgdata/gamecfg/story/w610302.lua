return {
	id = "W610302",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "Arrived at point of interest. Do you want to commence supply retrieval operations?",
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
					content = "No thanks.",
					flag = 2
				}
			}
		}
	}
}
