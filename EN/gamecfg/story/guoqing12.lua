return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING12",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 301200,
			actorName = "{namecode:24}",
			side = 2,
			nameColor = "#ff0000",
			say = "The target seems... awfully strong... I thought they know I'm not the type to engage in face to face combat...",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			side = 0,
			actorName = "{namecode:96}",
			nameColor = "#a9f548",
			say = "Sorry, Nowaki, I don't have time to play games. Shoukaku's in danger, so I want to finish this quick.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 301200,
			actorName = "{namecode:24}",
			side = 1,
			nameColor = "#ff0000",
			say = "You're strong... but I'm also strong...",
			shake = {
				speed = 1,
				number = 3
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
			actor = 301200,
			actorName = "{namecode:24}",
			side = 1,
			nameColor = "#ff0000",
			say = "I've fought carriers before... I can do this... probably...",
			shake = {
				speed = 1,
				number = 3
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
