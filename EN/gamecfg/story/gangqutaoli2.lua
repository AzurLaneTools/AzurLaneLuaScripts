return {
	fadeOut = 1.5,
	mode = 2,
	id = "GANGQUTAOLI2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Escape from the Port?\n\n<size=45>Chapter 2 - Spy Operation!</size>",
					1
				}
			}
		},
		{
			actor = 407020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "There's a shadow around this corner... Taste my- urrrkk!",
			bgm = "story-1",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 304060,
			dir = -1,
			nameColor = "#a9f548",
			say = "Zeppy, stop! You can't use your rigging to beat people up!",
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
			actor = 304060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Jeez... if you knocked them out, then we wouldn't be able to ask for directions!",
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
			side = 1,
			bgName = "star_level_bg_103",
			actor = 407020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ahem! You do have a point. Let's have them show us the way out.",
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "That won't work either!",
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
			side = 1,
			bgName = "star_level_bg_103",
			actor = 407020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Huh...?",
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
			side = 0,
			bgName = "star_level_bg_103",
			actor = 304060,
			dir = -1,
			nameColor = "#a9f548",
			say = "My pride as an \"imperial\" ship will not allow it! Zeppy, if you also represent the pride of the Iron Blood, then there's no way you could drag such a small destroyer into this!",
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
			actor = 407020,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "O-ohh... Then, what should we do? How do you think we should get out of here?",
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
			side = 0,
			bgName = "star_level_bg_103",
			actor = 304060,
			dir = -1,
			nameColor = "#a9f548",
			say = "Let's follow her quietly, and take note of our path... In other words, this is going to be a spy operation!",
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
			side = 1,
			bgName = "star_level_bg_103",
			actor = 407020,
			dir = 1,
			nameColor = "#a9f548",
			say = "So that's how it goes... I understand. I'll show you that I'm sneakier than a U-boat...!",
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "H-Hiei... won't lose either!",
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
			bgName = "star_level_bg_103",
			say = "(Approximately one hour later...)",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
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
		},
		{
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Haaah... haaah...",
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
			expression = 1,
			side = 1,
			bgName = "star_level_bg_103",
			actor = 407020,
			dir = 1,
			nameColor = "#a9f548",
			say = "So tired... can't move my legs...",
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
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "star_level_bg_103",
			actor = 304060,
			dir = -1,
			nameColor = "#a9f548",
			say = "Zeppy, we lost sight of them so many times... or should I say, you got curious and wandered off to look at other things?",
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
			side = 1,
			bgName = "star_level_bg_103",
			actor = 407020,
			dir = 1,
			nameColor = "#a9f548",
			say = "There was shiny stuff everywhere so I couldn't help it, okay! Besides, I practically had to pull you out of the kitchen!",
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Aww... A-anyways, did you figure out which way it is to the sea? I'm still all confused...",
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
			side = 1,
			bgName = "star_level_bg_103",
			actor = 407020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Heh. Heheheh... The answer should be obvious...",
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
			actor = 304060,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 0,
			dir = -1,
			actorName = "Both",
			say = "What do we do...?",
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
			side = 0,
			actorName = "???",
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Do you require assistance?",
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
			actor = 304060,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 0,
			dir = -1,
			blackBg = true,
			actorName = "Both",
			say = "You... you're...?!",
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
