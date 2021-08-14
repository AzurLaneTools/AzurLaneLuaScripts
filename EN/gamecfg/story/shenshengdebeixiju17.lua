return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU17",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>And thus the sun once again sinks into the desolate darkness, the hollow of despair where no prayer can reach</size>",
					1
				},
				{
					"<size=51>O those who were born into an era of false gods, wise is the teacher who guides the poet.</size>",
					3
				},
				{
					"<size=51>You turned your head up, seeking salvation from above.</size>",
					5
				},
				{
					"<size=51>Your journey has crossed through the Nine Circles.</size> ",
					7
				},
				{
					"<size=51>Your journey shall ascend the Seven Crowns towards Paradise.</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>Your footsteps shall know no pause, even as the seas of flame consume your form.</size>",
					1
				},
				{
					"<size=51>The trials of tribulation thus end, and the path of hope is opened.</size>",
					3
				},
				{
					"<size=51>But alas...</size>",
					5
				},
				{
					"<size=51>The fruit of Paradise is not freely shared...</size>",
					7
				},
				{
					"<size=51>Has that not always been clear...?</size>",
					9
				}
			}
		},
		{
			expression = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			actor = 603020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Pola, are you all right?",
			bgm = "battle-italy",
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
			actor = 900197,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "I'm fine. It's just a scratch.",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 900197,
			dir = 1,
			say = "We're equipped with the most durable armor out there, and it's not just for show.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Tenacemente e ardisco ad ogni impresa! Our courage and resolve will not be overlooked.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "Sardegnian warships are just as persistent as Illustrious said. Can't say I'm a fan.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Warspite",
			dir = 1,
			say = "Let me handle this. Don't forget Her Majesty's orders - concentrate on that first.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "Of course. \"Seize the Jewel of Calabria before midnight.\"",
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
			nameColor = "#a9f548",
			actor = 900199,
			dir = 1,
			actorName = "Warspite",
			say = "There's no time to waste. Take Orion with you. You already know what to do.",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Godspeed, Warspite, and God Save the Queen.",
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
					y = -40,
					delay = 0,
					dur = 0.25,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Think I'd let you get away so easily? Fiiire!",
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
			soundeffect = "event:/battle/boom2",
			say = "Warspite rushed in, causing Zara's shot to go wide.",
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
			expression = 5,
			side = 2,
			nameColor = "#a9f548",
			actor = 900199,
			dir = 1,
			actorName = "Warspite",
			say = "I wouldn't recommend taking your eyes off of me.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Aw, look at you, the hero rushing to save the damsel in distress. Are you sure you should leave her alone though?",
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
			nameColor = "#a9f548",
			actor = 900199,
			dir = 1,
			actorName = "Warspite",
			say = "Heh. Actually, it'll be much easier to deal with you without her around.",
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
			actor = 603020,
			dir = 1,
			say = "What did you say...?",
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
			actorName = "Illustrious",
			nameColor = "#a9f548",
			dir = 1,
			say = "\"To The Right Honourable Flagship: My sister is in your care. As this is her first sortie, I trust you will ensure her safety in case of any unexpected mishaps.\"",
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
			actorName = "Illustrious",
			nameColor = "#a9f548",
			dir = 1,
			say = "\"Yours sincerely, Illustrious\"",
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
			say = "A chill ran down Warspite's spine as she recalled the telegram.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Warspite",
			dir = 1,
			say = "No matter. Come then, bring your guns to bear and let us see who is the stronger! Belli dura despicio!",
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
