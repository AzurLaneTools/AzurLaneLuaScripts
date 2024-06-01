return {
	mode = 2,
	once = true,
	id = "W860001",
	skipTip = false,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Using the blue device lets us change obstacles marked with blue symbols. What should we do?",
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
					content = "Use the device.",
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
