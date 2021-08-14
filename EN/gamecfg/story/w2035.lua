return {
	id = "W2035",
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
