return {
	mode = 2,
	once = true,
	id = "W400001",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
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
					autochoice = 1,
					content = "Let’s get ready for battle."
				}
			}
		}
	}
}
