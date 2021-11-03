return {
	id = "T10401",
	mode = 2,
	fadein = 1.5,
	once = true,
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
			actor = 307010,
			side = 1,
			actorShadow = true,
			actorName = "？？？",
			dir = -1,
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
			actor = 307020,
			side = 1,
			actorShadow = true,
			actorName = "？？？",
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
			actor = 307010,
			side = 1,
			actorShadow = true,
			actorName = "？？？",
			dir = -1,
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
			actor = 307010,
			side = 1,
			actorShadow = true,
			nameColor = "#ff0000",
			dir = -1,
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
			actor = 307020,
			side = 1,
			actorShadow = true,
			nameColor = "#ff0000",
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
			actor = 307010,
			actorShadow = true,
			actorName = "Akagi & Kaga",
			side = 0,
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
