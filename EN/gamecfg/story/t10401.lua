return {
	mode = 2,
	once = true,
	id = "T10401",
	fadein = 1.5,
	scripts = {
		{
			actor = -1,
			side = 0,
			nameColor = "#a9f548",
			say = "Hostile enemy flagship ahead!",
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
			side = 1,
			actorName = "？？？",
			actorShadow = true,
			dir = -1,
			actor = 307010,
			nameColor = "#ffffff",
			say = "Hehehe, another group of bugs to squash. I'm surprised you managed to find your way here.",
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
			side = 1,
			actorName = "？？？",
			actorShadow = true,
			actor = 307020,
			nameColor = "#ffffff",
			say = "They managed to break through our outter defences... This is not going according to plan.",
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
			side = 1,
			actorName = "？？？",
			actorShadow = true,
			dir = -1,
			actor = 307010,
			nameColor = "#ffffff",
			say = "Our main objective has already been completed. All that remains is for us to play with these bugs... hehehe...",
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
			side = 1,
			nameColor = "#ff0000",
			actorShadow = true,
			dir = -1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "Sakura First Carrier Division, Akagi!",
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
			side = 1,
			nameColor = "#ff0000",
			actorShadow = true,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "Sakura First Carrier Division, Kaga!",
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
			actorShadow = true,
			side = 0,
			actorName = "Akagi & Kaga",
			actor = 307010,
			hideOther = true,
			nameColor = "#ff0000",
			say = "                                                                <size=45>Forward!</size>",
			subActors = {
				{
					actor = 307020,
					pos = {
						x = 1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
