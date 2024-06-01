return {
	mode = 2,
	once = true,
	id = "W2013A",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Scan complete. Current energy level: 2. Rewards may be claimed now, or you can deposit more Energy Matrixes for additional rewards. What do you wish to do?",
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
