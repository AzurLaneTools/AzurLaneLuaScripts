return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGDONG08",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom1",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "...",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Gah!",
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
			actor = 404010,
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			say = "Pretty good, for a maid. But I can tell you don't have much strength left, and soon the sharks will be nibbling at your feet...",
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
			actor = 404010,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "I will grant you a soldier's demise. All guns, train sights on...",
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
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "...",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.2,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 404010,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "... What the?! Anton's been hit...?! Who did that?! Who the hell did that?! Who's the slimy little crumpet-munching island ape bastard out there who just signed her own death warrant?!",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "... I know very well that my 6-inch guns cannot penetrate your armour. However...",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "My mission was simply to create a more favourable situation for my allies...",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Even if I were to perish here, I have already assured our victory... I hope you will enjoy having the Duke for company...",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "My Majesty... I'm afraid it seems... I will no longer be able to brew tea for you... Ugh...",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sorry, but it is not thy time yet, housekeeper. The shark shall be mine to hunt.",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Destroyers, protect Belfast and evacuate right now!",
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
			actor = 201260,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = 1,
			actorName = "Matchless & Musketeer",
			say = "Roger! Deploying smokescreen!",
			subActors = {
				{
					actor = 201270,
					pos = {
						x = 1125
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
		},
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "Looks like the damn cavalry has arrived... You little rats managed to sneak up on me...",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "That maid knew she couldn't pierce my armor, so she went for my radar, huh...",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "Hmph. I guess this is it for me.",
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
			actor = 205070,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Heheh, my sincerest apologies for interrupting thy duel. But now, thine opponent is me.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 205070,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Warm regards from the fifth ship of the George V-class, Duke of York.",
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
			actor = 205070,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fiiiiire!!",
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
