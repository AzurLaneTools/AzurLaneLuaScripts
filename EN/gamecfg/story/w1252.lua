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
			say = "The Meowfficer seems to have discovered a rare item. Wait for retrieval operations to complete.",
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
					content = "Confirm",
					flag = 0
				}
			}
		}
	}
}
