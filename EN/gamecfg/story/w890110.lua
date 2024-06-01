return {
	mode = 2,
	once = true,
	id = "W890110",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Completing objectives in zones marked as Siren Research Facilities can yield great rewards. What should we do?",
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
					content = "Head there now.",
					flag = 0
				},
				{
					content = "Do it later.",
					flag = 1
				}
			}
		}
	}
}
