return {
	id = "W1202",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "I've confirmed that this zone has been secured... Having that said, the next time we come around, you will have to spend more AP to do it all over again.",
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
					content = "Let's move on.",
					flag = 0
				}
			}
		}
	}
}
