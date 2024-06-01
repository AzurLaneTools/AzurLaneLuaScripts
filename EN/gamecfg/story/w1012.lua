return {
	mode = 2,
	once = true,
	id = "W1012",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "You will lose all the map items you have required thus far if you retreat. Are you sure you would like to leave the zone?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Return to zone map.",
					flag = 0
				},
				{
					content = "Exit the zone.",
					flag = 1
				}
			}
		}
	}
}
