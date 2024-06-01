return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA12",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_xinnong_cg2",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-4",
			actor = 302080,
			nameColor = "#a9f548",
			say = "Damn it... Is this the best we can do...?!",
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
			expression = 4,
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "What the hell is this power...?!",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "I'm so sorry... Lady Shinano...",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			say = "Mass-produced battleships... sundered in but a single slash. Coastal installations, ruined in one shot. Destroyers, light cruisers, light carriers... Nothing could withstand even a single blow.",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			say = "This could not even be called a battle. Yet, the last, fragile line of defense still clung on.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "We can't even lay a finger on the enemy... Mikasa, we're going to get annihilated at this rate!",
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
			actor = 305110,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hang on... just a bit longer! Shoukaku, has there been any response to our request for aid?",
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
			actor = 307050,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "The support fleet is on its way, but it'll take some time before they can reach us all the way out here!",
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
			actor = 305110,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Judging from our current situation, I hope it'll be enough... All we can do is continue to stall for time.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Akagi, do you have any ideas?",
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
			actor = 305110,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Akagi?",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "*cough*... Now you've done it... I'll have to use this!",
			flashout = {
				dur = 0.5,
				black = true,
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Behold, ye cruel gods... this is the power of my love! I shall bring ruin to everything!!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900192,
			nameColor = "#ffa500",
			say = "...Out of my way.",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			blackBg = true,
			actor = 307020,
			nameColor = "#a9f548",
			say = "Akagi! Watch out!!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
