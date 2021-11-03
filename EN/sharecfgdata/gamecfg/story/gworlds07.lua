return {
	id = "GWORLDS07",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Operation Siren has been reset! Rewards other than Exploration rewards can now be obtained again. Let's sortie forth!",
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
					content = "Confirm",
					flag = 0
				}
			}
		}
	}
}
