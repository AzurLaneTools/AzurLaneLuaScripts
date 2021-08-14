return {
	id = "W826040",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Our fleet retreated to the entry point to avoid taking damage from the corrosion. The Energy Matrix returned to its starting position as a result.",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "Contact with obstacles or opposing ocean currents will halt the spread of corrosion. Use this to your advantage.",
			voice = "event:/tb/11/tb-11",
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
