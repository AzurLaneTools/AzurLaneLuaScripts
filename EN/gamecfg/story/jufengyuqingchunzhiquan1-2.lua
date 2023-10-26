return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN1-2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			factiontag = "The Rising Star",
			dir = 1,
			bgm = "story-temepest-1",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fire! Fire!",
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
			actor = 9600010,
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's the early bird who gets the New World booty!",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "KABOOOM!",
			hidePaintObj = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Amid thundering cannon fire, the warship's opponent turned tail and fled.",
			hidePaintObj = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 9600010,
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha! I won!",
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
			actor = 9600010,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "The Rising Star",
			dir = 1,
			hidePaintObj = true,
			say = "Another glorious victory to my name, another heap of–",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "CRACK! BOOOOOM!",
			hidePaintObj = true,
			soundeffect = "event:/ui/dalei",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 9600010,
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 9600010,
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What was that?! A storm out of the blue?!",
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
			actor = 9600010,
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I need to lower my sails, right now!",
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
			actor = 9600010,
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dammit! I won't make it in time!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			actor = 9600010,
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is NOT the kind of high-octane adventure I signed up fooooor!",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "The warship, with all her sails hoisted, hurtled headfirst into the storm.",
			hidePaintObj = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jufengyuqingchunzhiquan"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
