return {
	fadeOut = 1.5,
	mode = 2,
	id = "NAERWEIKE7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 401210,
			nameColor = "#ff5c5c",
			side = 1,
			bgm = "battle-boss-1",
			dir = 1,
			say = "We have to protect the supply ship. No wandering off. Z2 and the girls went out on patrol and we don't know when they'll be back...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Aren't Z18 and Z19 back yet...? They better hurry up...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Oh, speak of the devil. There's a transmission from Z18... Heh heh. She must want to go play with me too! Let's see here...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "The Royal Navy has infiltrated the fjord. They are currently steaming toward Narvik... Um...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "WhatdoIdo?! WhatdoIdo?! WhatdoIdo?! Z2 will still need time to get back here even after I call her... Looks like it's all up to me!",
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
			actor = 401210,
			side = 1,
			hideOther = true,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...Oh they're already right here!",
			subActors = {
				{
					expression = 2,
					actor = 201200,
					pos = {
						x = -1200
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
