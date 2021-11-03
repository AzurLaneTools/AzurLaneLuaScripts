return {
	id = "W1102",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "The weather abnormality has lifted. New points of interest seem to have emerged from the sea...",
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
					content = "Leave",
					flag = 1
				}
			}
		}
	}
}
