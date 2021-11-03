return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "Be careful! A huge enemy fleet is appearing in front of us!",
			bgm = "story-6",
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
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 303180,
			dir = 1,
			nameColor = "#a9f548",
			say = "Damnit, there are \"huge fleets\" coming at us any direction you look!",
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
			expression = 2,
			side = 2,
			bgName = "bg_mirror",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "No, I mean, this one's even bigger than the rest! I'm also picking up their leader here, and it seems to be Tester!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305120,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "You managed to locate Tester? Good work.",
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
			expression = 2,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "But damn... we're not exactly in the best condition to take a head-on fight against Tester in a Mirror Sea...",
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
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "First and foremost, defend Lady Shinano with your life, and try to find a way out of here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
