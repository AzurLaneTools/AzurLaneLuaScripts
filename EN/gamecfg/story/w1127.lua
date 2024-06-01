return {
	mode = 2,
	once = true,
	id = "W1127",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "The Siren communications device has stopped running. It must've run out of power.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Let's keep looking around.",
					flag = 1
				}
			}
		}
	}
}
