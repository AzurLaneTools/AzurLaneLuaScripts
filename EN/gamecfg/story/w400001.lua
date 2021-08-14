return {
	id = "W400001",
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
			say = "This zone’s blockade device has been lifted. I’m detecting a strong Siren presence ahead. Please be careful.",
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
					content = "Let’s get ready for battle.",
					autochoice = 1
				}
			}
		}
	}
}
