return {
	id = "W2108",
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
			say = "Scan complete. Detailed information on this zone can be obtained by activating this device.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			say = "You can use 1 Energy Storage Device to activate this device.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Use the ESD.",
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
