return {
	id = "SHENGYONGQU30-1",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			actor = 805010,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fourth battleship... of the Richelieu class...?",
			bgm = "bsm-3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			}
		},
		{
			expression = 5,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 999010,
			dir = 1,
			say = "Gascogne of the Vichya Dominion, fourth battleship of the Richelieu class, and nameship of the Gascogne class.",
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
			actor = 807010,
			nameColor = "#a9f548",
			dir = 1,
			say = "This is the first time I've ever heard of the Richelieu class having... a fourth ship.",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "A ship that should never have existed... why is she here?",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 903020,
			dir = 1,
			say = "Isn't that perfectly normal? The Royal Navy and the Eagle Union both have ships like that... then there's even Sovetskaya Rossiya from the Northern Parliament.",
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
			actor = 207030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "...Eh, really?",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 903020,
			side = 2,
			expression = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "In that regard, the Azur Lane is no different from the Crimson Axis.",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 903020,
			dir = 1,
			say = "Vauquelin, La Galissonnière, with me. Sorry, but we'll be taking our leave now. The thing with Gascogne is... she's bad at lying.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = ".........",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 901030,
			dir = 1,
			say = "Reinforcements at the last second to bail us out? ...Yeah right, like that'd happen.",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 902010,
			dir = 1,
			say = "Well, guess that's that then~ Since the Vichya is still keeping an eye on us, we'd better save the chatter for next time. Let's have lots of fun again next time?",
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
			actor = 805010,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wait, come back!",
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
			dir = 1,
			side = 2,
			say = "BOOOM!!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			}
		},
		{
			expression = 6,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 999010,
			dir = 1,
			say = "Attempts to interfere with retreat protocol will be deemed an act of aggression. Warning: Activating anti-surface combat modules.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "Le Téméraire, L'Opiniâtre, Fortune, I'm counting on you! Please chase after Algérie!",
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
			actor = 801030,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = 1,
			actorName = "Le Téméraire & L'Opiniâtre & Fortune",
			say = "Yes ma'am!",
			subActors = {
				{
					actor = 801040,
					pos = {
						x = 555
					}
				},
				{
					actor = 201120,
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Miss Richelieu, I'll go with them as well!",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Illustrious, I need you to help me stop Gascogne!",
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
			actor = 207030,
			nameColor = "#a9f548",
			side = 2,
			soundeffect = "event:/battle/plane",
			dir = 1,
			say = "Of course! I'll scramble my squadrons right away!",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 999010,
			dir = 1,
			say = "Gascogne, commencing anti-surface combat operations...",
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
