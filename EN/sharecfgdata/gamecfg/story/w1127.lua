return {
	id = "W1127",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
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
