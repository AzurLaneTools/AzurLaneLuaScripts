return {
	mode = 2,
	once = true,
	id = "W2031",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "The Siren blockade is still there. Looks like it didn’t work.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Scan complete. The device has been reset.",
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
