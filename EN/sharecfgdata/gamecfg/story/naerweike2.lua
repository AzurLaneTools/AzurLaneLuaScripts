return {
	fadeOut = 1.5,
	mode = 2,
	id = "NAERWEIKE2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 401180,
			nameColor = "#a9f548",
			side = 1,
			bgm = "level02",
			dir = -1,
			say = "I'm back!",
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
			actor = 401180,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Phew, I'm beat. There's nothing on that side of the fjord though...",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 401020,
			dir = 1,
			say = "Intel was wrong...? Thanks anyway.",
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
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Z2, we're finished digging in here.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Good. Well done.",
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
			actor = 401180,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Z2's icy as ever. You'd think she'd be happier about completing the mission.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "I'm not Z1. And anyway this is no time to relax.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Why not? We successfully occupied Narvik, didn't we?",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			actor = 401020,
			dir = 1,
			say = "Like I said, the hard part comes after. Only one of our two scheduled supply ships arrived. We don't have enough to get us back. Also...",
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
			actor = 401180,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "The Royal Navy won't just let us hold on to Narvik.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Right. They want this string of ports, just like us. The Scharnhorst Sisters fought Renown yesterday, and the day before that, Hipper got pushed back by a Royal destroyer.",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 401020,
			dir = 1,
			say = "They're... coming.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph, let them come. We'll show them the might of the Iron Blood destroyers!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			actor = 401020,
			dir = 1,
			say = "Okay, save it for the Royal Navy.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Our supply ship can only resupply two ships at a time. You'll all have to take turns getting resupplied.",
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
			actor = 401180,
			nameColor = "#a9f548",
			side = 2,
			hideOther = true,
			dir = -1,
			actorName = "Z-Class",
			say = "Aye!",
			subActors = {
				{
					actor = 401190,
					dir = -1,
					pos = {
						x = -675
					}
				},
				{
					actor = 401210,
					dir = -1,
					pos = {
						x = 675
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
