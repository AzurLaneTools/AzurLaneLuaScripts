return {
	id = "W1103",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "The Control Device was destroyed, clearing the haze in the area. Something else seems to have changed, too......",
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
					content = "Leave.",
					flag = 1
				}
			}
		}
	}
}
