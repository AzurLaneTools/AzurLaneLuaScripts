return {
	mode = 2,
	once = true,
	id = "W1011",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "You cannot retreat from this zone.",
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
					content = "Well then...",
					flag = 0
				}
			}
		}
	}
}
