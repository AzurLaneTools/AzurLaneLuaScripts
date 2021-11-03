return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA12",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 302080,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "Damn it... Is this the best we can do...?!",
			bgm = "xinnong-4",
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
			actor = 306070,
			dir = 1,
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
			actor = 302210,
			dir = 1,
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "*cough*... Now you've done it... I'll have to use this!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900192,
			actorName = "？？？",
			bgName = "bg_xinnong_cg2",
			side = 2,
			dir = 1,
			nameColor = "#ffa500",
			say = "...Out of my way.",
			soundeffect = "event:/battle/boom2",
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
			actor = 307020,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
