return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Vichya Dominion - Waters around Toulon",
					1
				},
				{
					"After the Gazer appearance",
					2
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			bgm = "story-french1",
			say = "The Vichya Dominion and Iris Libre formed a coalition fleet to respond to the imminent crisis. However...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Return to the anchorage?! You can't be goddamn serious, Clemenceau!",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "That unknown substance will cause unimaginable damage if we don't do somethin' about the enemy!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "We're shipgirls, dammit! Our duty is to protect humanity!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 905020,
			say = "Yes, I'm well aware. That is why I'm telling you to return to the anchorage.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Don't let the lives I saved from the Commander go to waste.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 905020,
			say = "I'm not telling you not to fight, alright? If the Gazers launch a direct attack on Toulon, then you may counterattack.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Piss off! You think I'm just gonna sit with my thumb up my ass while everything goes to hell around me?!",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "For goodness' sake... I'm tired of repeating myself over and over.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 905020,
			say = "Gascogne, be a dear and \"persuade\" her, will you?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 999010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Jean Bart. Requesting that you accept the anchorage plan.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 999010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Continued refusal will result in Gascogne engaging coercion protocols.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "......",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Tsk... So what the hell are you trying to achieve here?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Don't worry, I'll explain once everything is over. Be a good girl, now.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "...God dammit!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			say = "Jean Bart smashed her communicator into her rigging's armor, leaving a dent in it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 904010,
			say = "Taking your anger out on your communicator won't solve anything. If it breaks, you'll need to get it repaired.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "You'd be pissed too if you were in my shoes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "I'm not 'bout to train my guns on an ally... We'll head to that damn anchorage.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 807020,
			say = "Please don't feel too downcast, Jean Bart. I would suspect Clemenceau has a plan.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 807020,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "You are blessed sister ships, after all. She must want what's best for–",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "No. Clemenceau's changed.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "She's not the same person I used to know.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 807020,
			say = "Still, don't you think you should have faith in her?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "I should. But right now, I can't.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "She saved me once, but I can't forgive her for what she's done.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "When I stepped out of the freezing-cold water and opened my eyes again, I made a promise to myself...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "That I'd make a different decision.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "That I wouldn't let the Reenactments play out once again.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "That I wouldn't let my friends become puppets and pawns ever again.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
