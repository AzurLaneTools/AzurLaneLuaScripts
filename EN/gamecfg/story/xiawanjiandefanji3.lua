return {
	id = "XIAWANJIANDEFANJI3",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 401190,
			nameColor = "#ff5c5c",
			side = 2,
			bgm = "battle-boss-1",
			dir = 1,
			say = "Everyone's going the wrong way.",
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
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "And I never expected the Royal Navy would send such a strong fleet at us.",
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
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "I better get back in contact with Z2.",
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
			actorName = "Communicator",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "............",
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
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Oh no... my comms are broken!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hrm... I think the original plan was to leave the fjord...",
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
			actor = 201320,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I finally got you, Iron Blood destroyer!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "So fast?!",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 201320,
			dir = 1,
			say = "I'm not letting you get away~ Tribal-class destroyer Eskimo, attack!",
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
