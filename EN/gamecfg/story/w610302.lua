return {
	mode = 2,
	once = true,
	id = "W610302",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
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
