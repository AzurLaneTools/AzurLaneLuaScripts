return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA27",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-midgard",
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Heeey, look! Someone's over there!",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's the Ashes' Scharnhorst!",
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
			dir = 1,
			side = 2,
			bgName = "bg_midgard_7",
			say = "The Iron Blood fleet found their target inside a small \"lake\" of mangled shipwrecks.",
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
			dir = 1,
			side = 2,
			bgName = "bg_midgard_7",
			say = "The gravely-wounded Scharnhorst laid there motionless, her rigging barely holding together.",
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
			bgName = "bg_midgard_7",
			say = "U-1206 hurried over to the unconscious girl's side.",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-1206",
			say = "Hang in there, Scharnhorst! We're here to help!",
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
			bgName = "bg_midgard_7",
			say = "She cried for her with all of her might, but there was no response.",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-1206",
			say = "It's no good... She's completely lost consciousness...!",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "Elbe",
			say = "What in the world happened here...?",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "Magdeburg",
			say = "Who knows. Judging from the wreckage around here, she probably ran into the Arbiter Vessel...",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "Prinz Adalbert",
			say = "Let's bring her back, and hurry. The Sirens will surely be back soon to finish the job.",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-1206",
			say = "Too late, they're already here! So is this what the Sirens were doing in that pile of wrecks? They're trying to retrieve her!",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "Magdeburg",
			say = "Like hell we'd let them get away with that! Get ready for battle, everyone!",
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
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = ".....Nngh... Arghh!",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "Calm down, Gneisenau.",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "We'll escape the Singularity once we take care of these guys. We have no intention of leaving Scharnhorst here.",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "U-1206, secure Scharnhorst. Everyone else, intercept the Sirens!",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Don't pursue them if they run. Once we break through their line, we're heading straight to the Tower. Understood?",
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "...Got it.",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Siren bastards, this ammo is wasted on you lot...!",
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
