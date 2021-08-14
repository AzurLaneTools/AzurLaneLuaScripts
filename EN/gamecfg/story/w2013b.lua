return {
	id = "W2013B",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Scan complete. Current energy level: 3. No additional Energy Matrixes can be deposited. Claiming available rewards is recommended.",
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
