return {
	id = "W1004",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "This device can be supplied with materials to commence a scan of this sector.",
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
					content = "Use 1 Energy Storage Device to locate hidden enemies.",
					flag = 2
				},
				{
					content = "Use 2 Special Item Tokens to locate hidden materials.",
					flag = 1
				},
				{
					content = "Leave for now.",
					flag = 0
				}
			}
		}
	}
}
