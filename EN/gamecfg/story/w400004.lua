return {
	id = "W400004",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Seems like there’s nothing else to be done here.",
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
					flag = 1,
					content = "Leave the zone.",
					autochoice = 1
				},
				{
					content = "Stay a bit longer.",
					flag = 2
				}
			}
		}
	}
}
