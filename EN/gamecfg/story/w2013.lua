return {
	id = "W2013",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Scan complete. Current energy level: 1. Rewards may be claimed now, or you can deposit more Energy Matrixes for additional rewards. What do you wish to do?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Claim the rewards.",
					flag = 1
				},
				{
					content = "Do nothing for now.",
					flag = 2
				}
			}
		}
	}
}
