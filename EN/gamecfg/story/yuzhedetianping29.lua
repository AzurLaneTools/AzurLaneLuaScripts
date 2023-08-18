return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING29",
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
					"Aegean Sea",
					1
				},
				{
					"Northern Parliament Fleet",
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
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "BOOOOM!",
			bgm = "theme-thehierophantV",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 899020,
			say = "Target annihilated.",
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
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 899020,
			say = "Requesting further orders.",
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
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz, can we keep going forward?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Slow down, now. Don't stray from the rest of the fleet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay!",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "Have you finished collecting data?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "Yes, Comrade. It's done.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I have a feeling this data could be instrumental in advancing Northern Parliament technology.",
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
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "She obliterates the enemy, AND she gives us ample data. I'd call that two birds with one stone.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...To be frank, though, I wish we could collect data under more normal circumstances.",
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
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "Preparing conceptual anchors over such a large area... Marco Polo was as thorough as can be.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yet our Intelligence Bureau never caught wind of her preparations.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Europa has gotten too lax. We need to tighten up in the future.",
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "It isn't all their fault, Kronshtadt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "The members of the Tribunal are masters of information manipulation... especially her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You, me, the Royal Navy, Iron Blood. She tricked all of us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "No doubt Her Majesty and Bismarck are panicking, too. I'd love to see their faces right now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "By \"her,\" do you mean Marco Polo?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No. Tribunal representative Clemenceau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "Clemenceau of the Vichya Dominion... I've never dealt with her face-to-face, but I hear all of the Tribunal's agents are forces to be reckoned with.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If you acknowledge her to that extent, then I'm sure she's quite capable.",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(The Vichya Dominion, hm...?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "(What will happen to them when this is resolved and we have peace again?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(...Assuming it can be resolved, that is.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
