return {
	mode = 2,
	once = true,
	id = "W2035",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Scan complete. Destroying the device will grant access to the materials inside, but this may have unforeseen consequences. What do you wish to do?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Procure the materials.",
					flag = 1
				},
				{
					content = "Do nothing for now.",
					flag = 2
				}
			}
		}
	}
}
