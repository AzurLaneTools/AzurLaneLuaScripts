return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA20",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_midgard_3",
			say = "KABOOM–––––!!",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-midgard-hunting",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Good thing we had data on these new Sirens. Having to go into a fight blind royally sucks.",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I never thought our leftover mass-produced ships would come in handy like that. Sorry, homies!",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "Anyway, it's freakin' annoying how the Sirens keep powering up each time!",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I landed a clean shot, didn't I? But it's just like nothing happened at all...",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Are you sure about that? It looks to me like you missed.",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "Huh? You're just messing with me, aren't you? You're the one who completely whiffed...",
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "We're not actually thinning out the enemies at all! You two need to take this seriously already!",
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
			actor = 402060,
			side = 0,
			bgName = "bg_midgard_3",
			actorName = "Magdeburg & Prinz Adalbert",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I am! And that last attack totally hit!",
			subActors = {
				{
					actor = 403100,
					pos = {
						x = 1185
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "We seem to be dealing with some sort of optical illusion. Elbe, did it look like my shots just now landed?",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "Nope. Some looked pretty close, but none of them actually hit their marks.",
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
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "I thought as much. From our vantage point, it looks like all our attacks should be hitting.",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Well, that's not much of a big deal. They can't dodge us if we go in for a good hand-to-hand beatdown.",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Even I'm not down for something like that...",
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
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Ready or not, here I–– Woooah...?!",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Adalbert! Watch out below you!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			bgName = "bg_midgard_3",
			say = "Thanks to U-1206's timely warning, Prinz Adalbert barely managed to evade an attack from a Siren submarine.",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Phew, thanks for the heads up!",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "Submarines too...?",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "They're really trying to pin us in from all directions!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			blackBg = true,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "They keep diving too whenever I try to dive to track them down! There's no way to tell exactly how many enemies we're dealing with!",
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
