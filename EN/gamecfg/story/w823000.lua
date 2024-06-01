return {
	mode = 2,
	once = true,
	id = "W823000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Energy Matrix obtained. Bring it back to its storage platform.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Scan complete. Abnormal ocean currents in this zone can be neutralized via use of the Weather Control Device.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
