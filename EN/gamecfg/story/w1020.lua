return {
	mode = 2,
	once = true,
	id = "W1020",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "A Siren signal logger has been located. To access its contents, you must supply it with a new power source, or force it open. How do we proceed?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "It might be possible to activate it with an Energy Storage Device.",
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
					content = "Activate the device.",
					flag = 0
				},
				{
					content = "Smash the device.",
					flag = 1
				},
				{
					content = "Leave it for now.",
					flag = 2
				}
			}
		}
	}
}
