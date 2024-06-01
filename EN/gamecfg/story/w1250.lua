return {
	mode = 2,
	once = true,
	id = "W1250",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Scan complete. Readings indicate presence of an item beneath the surface. Do you want to dispatch a Meowfficer to retrieve it?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Let’s do it. (Meowfficer skills will be disabled for a short while.)",
					flag = 0
				},
				{
					content = "No need to.",
					flag = 1
				}
			}
		}
	}
}
