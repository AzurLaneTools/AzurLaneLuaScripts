return {
	id = "W700201",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Monthly goal of Enforcer eliminations has been reached. You may challenge an Arbiter on Hard mode upon reentering the zone.",
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
