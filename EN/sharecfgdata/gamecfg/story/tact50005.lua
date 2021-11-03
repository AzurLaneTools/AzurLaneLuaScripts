return {
	id = "TACT50005",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 303020,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "Choukai! We're here!",
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
			actor = 303040,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:56}",
			say = "Sis, I've come to help!",
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
			dir = 1,
			side = 2,
			say = "Having defeated Chicago's South Group, Kako and Kinugasa rejoined with Choukai's fleet to face Astoria and her sisters.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "Great. Furutaka, Aoba, keep firing. We're going to rebuild our lines and seize victory here and now!",
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
			actor = 303030,
			actorName = "{namecode:55}&{namecode:53}",
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Understood!",
			subActors = {
				{
					actor = 303010,
					dir = 1,
					pos = {
						x = 975
					}
				}
			},
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
