return {
	mode = 2,
	once = true,
	id = "W700202",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "You've already completed this Arbiter Battle. Re-enter this zone to start a practice battle against the Arbiter on Hard difficulty. No rewards will be given.",
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
					flag = 1
				}
			}
		}
	}
}
