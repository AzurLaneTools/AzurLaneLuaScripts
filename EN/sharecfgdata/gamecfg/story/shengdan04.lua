return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGDAN04",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"The Holy Night of Love and Peace\n\n<size=45>Chapter 4 - A Very Sakura Empire Christmas (Part 2)</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 0,
			say = "Port - Sakura Empire Dormitory",
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
			actor = 305010,
			actorShadow = true,
			actorName = "{namecode:78}&{namecode:79}",
			side = 0,
			hideOther = true,
			nameColor = "#a9f548",
			say = "I'm home!",
			subActors = {
				{
					actor = 305022,
					pos = {
						x = 1027.5
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
			actor = 301321,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Welcome back!",
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
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:82}",
			dir = 1,
			say = "Indeed! Outstanding work today, Yamashiro!",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "Mutsuki and... Mikasa-senpai? What's this about?",
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
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:82}",
			dir = 1,
			say = "Ah, everyone's preoccupied with preparations for this so-called \"Crissmoss\" festival... I offered to assist, but they declined and told me \"please let us handle this one, Mikasa-senpai\"...",
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
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:82}",
			dir = 1,
			say = "It's good that everyone respects me, but being respected this much makes me feel pretty lonely...",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "Mikasa-senpai...",
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
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:82}",
			dir = 1,
			say = "But so be it! I shall try to watch over the young ones here.",
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
			actor = 301321,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mikasa-shempai! Come play with me!",
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
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:82}",
			dir = 1,
			say = "Certainly. What shall we play? Do you want to ride on my back, or do you want an upsy-daisy?",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "I've heard that Mikasa-senpai is cool and dignified on the battlefield...",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "But outside of it, she's like this...",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "Ahahah, who would've thought!",
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
			actorName = "{namecode:82}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "There! I hereby declare the Sakura Empire Crissmoss Party as having started!",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:79}",
			dir = 1,
			say = "Merry Christmas, everyone!",
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
			actor = 305010,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:78}",
			dir = 1,
			say = "And merry Christmas to you, Yamashiro!",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "I wonder if milord is still in his office...",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "If it's making you anxious, why not go there to see him? You could even show him your Christmas costume while you're there.",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "N-nee-sama...",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "You're very important to me, you know. After all, what kind of sister I be if I didn't support you at times like these?",
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
			actor = 301321,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "I wanna go see the comainder too!",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "O-okay...! It'd be dangerous to let Mutsuki go alone, so I'll take her with me!",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "Of course... Good luck, and don't lose sight of Mutsuki. Hahah~",
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
