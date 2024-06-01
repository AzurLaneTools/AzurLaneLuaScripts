return {
	mode = 2,
	once = true,
	id = "W1202",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
