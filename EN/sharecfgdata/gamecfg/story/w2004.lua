return {
	id = "W2004",
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
			say = "Scan complete. This device appears to be capable of controlling the weather within the Siren Research Facility.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Destroy the device.",
					flag = 0
				},
				{
					content = "Do nothing for now.",
					flag = 1
				}
			}
		}
	}
}
