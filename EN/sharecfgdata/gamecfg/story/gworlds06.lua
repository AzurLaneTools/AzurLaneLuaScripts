return {
	id = "GWORLDS06",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "You've lifted all movement restrictions between normal zones on the Operation Siren map and earned the corresponding zone securing rewards. All normal zones will remain scouted until the next reset.",
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
