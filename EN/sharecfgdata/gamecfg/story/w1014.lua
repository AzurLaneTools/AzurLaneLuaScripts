return {
	id = "W1014",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "Scanning complete. There are still uncollected rewards in this zone. Please collect them all before leaving this zone.",
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
					content = "Got it",
					flag = 0
				},
				{
					content = "Leave for the time being.",
					flag = 1
				}
			}
		}
	}
}
