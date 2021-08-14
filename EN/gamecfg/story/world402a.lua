return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD402A",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "Is that Dakar up ahead? I heard that this one of the Vichya Dominion’s most important ports, but it looks rather deserted...",
			bgm = "bsm-7",
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
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "That’s true. I don’t see any ships here from either the Vichya or the Iron Blood.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Or rather, I shouldn’t say that there aren’t any. I think that’s destroyer coming towards us is a messenger from the Iron Blood.",
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
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 401020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Welcome to Dakar. I am the destroyer, Z2, and I have been assigned to wait for your arrival.",
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
			actor = 301160,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Huh? You’re our entire welcoming committee?",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yes, I’m the only one here right now at Dakar. But, you’re not here to inspect the Iron Blood fleet, are you?",
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
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 401020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Let’s talk business. This way, please.",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "That’s the Iron Blood efficiency I want to see.",
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
			actor = 302010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Woah, is this an Iron Blood research lab? Now this piques my interest!",
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
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "I see, this is a more reductionist view of the Wisdom Cube. Purely empirical, unlike the more metaphysical approach we take in our research.",
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
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "(A modular, large-scale dock. Energy absorption devices. Adaptive bioengineered rigging. Communication equipment resistant to EM attacks. Even “imitations” of Mirror Seas...)",
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
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yuubari, do you think there’s anything here you’d be able to use?",
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
			actor = 302010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "You bet! I have plenty of ideas I’m dying to try out as soon as we get back!",
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
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "(The Iron Blood seems to have successfully extracted much from the Sirens... But us, on the other hand...)",
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
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Nay... If there’s something you want, you must seize it yourself...)",
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
