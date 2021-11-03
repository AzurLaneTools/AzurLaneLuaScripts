return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIEXUEYUYINFU2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Second Movement\n\n<size=45>Backworldsmen</size>",
					1
				}
			}
		},
		{
			say = "Mission area, location undisclosed - Early dawn",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-1",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "So, in summary, Hood is out of commission and Wales fled southeast. And now it's gotten very quiet.",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "Bismarck, could we slow down a little? It's pretty unpleasant to cruise at full speed on these harsh waves.",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "The situation with Hood has put the Royal Navy in disarray, so even if somebody comes after us, they'll probably be lagging behind.",
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
			side = 0,
			actor = 405010,
			nameColor = "#ffde38",
			dir = -1,
			say = "Don't underestimate them. I doubt the Royal Navy would stand on the sidelines and wait around after what happened.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "……………",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "How are your injuries? I know you used your power, but even so...",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "I'm fine. They're little more than a passing thought in my mind in comparison to the imminent threat of the Royal Navy.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "If you say so. But spare me the tough girl act, please.",
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
			nameColor = "#ffde38",
			side = 0,
			actor = 405010,
			dir = -1,
			say = "Eugen, stay in formation.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "Sorry, no can do. I'm running on fumes. You should take a moment to catch your own breath, too.",
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
			nameColor = "#ffde38",
			side = 0,
			actor = 405010,
			dir = -1,
			say = "Eugen, you...!",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "Is it not my duty to stop my leader from making reckless decisions?",
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
			nameColor = "#ffde38",
			side = 0,
			actor = 405010,
			dir = -1,
			say = "... I must say, nobody interjects better than you at times like this, Eugen.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "Thanks, I suppose.",
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
