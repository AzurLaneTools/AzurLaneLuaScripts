return {
	mode = 2,
	once = true,
	id = "W800100",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "We’re probably going to need TB’s help if we hope to figure this thing out.",
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
					content = "Ask TB for help.",
					flag = 1
				},
				{
					content = "Try for a little longer first.",
					flag = 2
				},
				{
					content = "Manage on your own (you cannot ask for TB’s help again later.)",
					flag = 3
				}
			}
		}
	}
}
