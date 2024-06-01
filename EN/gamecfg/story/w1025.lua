return {
	mode = 2,
	once = true,
	id = "W1025",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "The device has shut down. It seems unlikely that we'll extract any more data from it.",
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
			side = 2,
			dir = 1,
			say = "There's not much else we can do here...",
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
					content = "Leave for now.",
					flag = 1
				}
			}
		}
	}
}
