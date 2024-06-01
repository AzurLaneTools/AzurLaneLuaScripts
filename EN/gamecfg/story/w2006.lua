return {
	mode = 2,
	once = true,
	id = "W2006",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Scan complete. This device appears to be capable of controlling abnormal ocean currents.",
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
