return {
	id = "W826030",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Would you like to activate the Energy Matrix?",
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
					content = "Yes.",
					flag = 0
				},
				{
					content = "No.",
					flag = 1
				}
			}
		}
	}
}
