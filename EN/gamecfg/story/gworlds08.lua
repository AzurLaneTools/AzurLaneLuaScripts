return {
	id = "GWORLDS08",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "You used the Hidden Zone Data Logger. All Hidden Zones have been scouted, and Hidden Zone Strategic Search has been unlocked.",
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
					content = "Go",
					flag = 0
				}
			}
		}
	}
}
