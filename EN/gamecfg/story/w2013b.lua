return {
	mode = 2,
	once = true,
	id = "W2013B",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
