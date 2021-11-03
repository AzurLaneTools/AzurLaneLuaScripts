return {
	id = "W2107",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Once we leave, it’s doubtful that we’ll ever come back here.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Leave the zone.",
					flag = 1
				},
				{
					content = "Look around more first.",
					flag = 0
				}
			}
		}
	}
}
