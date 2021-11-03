return {
	fadeOut = 0.5,
	mode = 2,
	id = "FAXI02",
	once = true,
	fadeType = 1,
	occlusion = 2,
	scripts = {
		{
			actor = 207020,
			side = 0,
			bgm = "level03",
			dir = 1,
			say = "According to the scouting report, there are four battleships, one light carrier, and six destroyers stationed at port, but none of them seem to be operational.",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "However, it appears that the Siren forces are blockading them. If we are to enter the port, we have to break through their lines first.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "The Templar Knights have fallen in with the Sirens...? 'tis a sad day indeed...",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Curiously, two of the important battleships that we were targeting are missing.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "That might work to our advantage. It would be a much harder fight with those two here.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "The purpose of our operation today is to issue a warning, and to perhaps convince them to choose a different path... We want to avoid unnecessary bloodshed.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "But let's set that aside for later... Now, let's break through the Siren blockade!",
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
