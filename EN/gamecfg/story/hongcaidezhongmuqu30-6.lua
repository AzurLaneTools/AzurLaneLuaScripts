return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU30-6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			say = "KABOOOM!",
			continueBgm = true,
			dir = 1,
			bgm = "battle-inthememory",
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
			dir = 1,
			side = 2,
			say = "The concerto of barrages from the Iron Blood, Eagle Union, and Sakura Empire ships was bolstered by the Ashes' sheer firepower. ",
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
			side = 2,
			actor = 9704020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "A stubborn one, aren't we? Wait... We broke through!",
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
			actor = 9704020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "Everyone, brace for impact!!",
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
			bgName = "bg_white",
			say = "The lights from the tower converged into a single point, becoming a circular aura that convulsed several times.",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			bgName = "bg_white",
			say = "In an instant, an invisible shockwave rippled out from the tower, followed by a massive explosion that shook the sky and the sea around Scapa Flow.",
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
			say = "When the smoke cleared, only a pile of rubble remained at the original site of the tower.",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 9704020,
			nameColor = "#ffa500",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Compiler's tower has been leveled.",
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
			actor = 105170,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "(That person is... a META battleship? But why would she be taking orders from the Iron Blood?!)",
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
			actor = 107060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Watch out, everyone! All the Siren aircraft are going out of control and crashing! Find someplace safe to retreat to!",
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
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "They're gonna be a thorn in our side even after we win, huh? We've already made it this far, so don't get yourselves hurt now!",
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
			actor = 101260,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Eldridge... will keep zapping things...",
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
			actor = 199020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Great job keeping the Commander safe, Eldridge. The flagship is a big target compared to us.",
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
			actor = 101260,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Mm... Eldridge... will protect Commander...",
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
			actor = 705050,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "You led an excellent battle, Commander.",
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
			actor = 402080,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "I-I can't believe I didn't get blown to bits by the Sirens... It must be some kind of fluke...",
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
			actor = 402080,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "It's all thanks to you, Emden, for waking the Commander up...",
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
			actor = 402070,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Hmm? I didn't do anything in particular. My darling human is quite resilient, after all.",
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
			actor = 404040,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Ugh, I'm totally wiped... Hey, Seydlitz, mind giving me a piggyback ride?",
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
			actor = 404030,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "I suppose it wouldn't kill me.",
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
			actor = 402070,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "\"Keep what just happened between the three of us, human~\"",
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
			say = "(What happened right before I was about to collapse when the superweapon was going to launch...?)",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "We've won, my child.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "For the first time ever, we've scored a real victory against the Sirens.",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "We've never been able to do more than push them back in the past. But now, we've eliminated one of their program terminals.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Say, won't you accompany me back home and assist the Iron Blood as we walk this new path?",
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
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"You know I can't do that.\"",
					flag = 1
				},
				{
					content = "\"Let me sleep on the idea first.\"",
					flag = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			optionFlag = 1,
			say = "I'm well aware. As the Commander, you are not bound by faction loyalty.",
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
			actor = 499020,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "Entertain the idea, though. Let's suppose you were to formally ally with the Iron Blood...",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#ffff4d",
			say = "Well, I suppose first of all there'd be a massive outcry from girls of all factions. It'd be even worse than the time you stayed in the Northern Parliament.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#ffff4d",
			say = "Of course. I need some time to prepare for a potential \"yes,\" myself.",
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
			actor = 499020,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "Though I certainly wouldn't mind accomodating you at my own place until I can arrange something proper, my child.",
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
			say = "\"Now that Bismarck is back in power, what direction do you expect the Iron Blood to go in?\"",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Our course for the future? Excellent question. You'll see for yourself, sooner or later.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Or you could ask Bismarck. She may just spill the beans to you, my child.",
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
			say = "\"Are you hinting at some kind of departure from the Iron Blood on your part?\"",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Don't be silly. I just want to resume working behind the scenes, where I do best. I don't belong in front of a podium.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Before I go, let me leave you with a gift. You'll want to pay a visit to Samos Island.",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "All I can say is that you'll find something of intrigue there.",
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
			say = "\"Something of intrigue, huh. That's so vague I'm not sure what to think of it.\"",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "If I knew what it is, I would tell you a little more. Sadly, I don't.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Now, shouldn't you be returning to the Azur Lane? Your girls are waiting for you.",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Be proud of yourself, my child. Don't forget you are directly responsible for the elimination of a key Siren.",
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
			say = "The Iron Blood's declaration of war on the Sirens came as a surprise to everyone, most likely even Naval HQ.",
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
			say = "What might they be saying right now behind closed conference room doors? That was a question for future me to answer.",
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
			say = "Later that day, the Azur Lane and the Crimson Axis, both ostensibly still at war with one another, met in Scapa Flow harbor.",
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
			say = "Before both sides sailed home, they exchanged brief pleasantries – and a promise. A promise to never forget this day that they fought side by side.",
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
