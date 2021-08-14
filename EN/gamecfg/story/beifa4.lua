return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEIFA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Miniature Head Maid\n\n<size=45>Chapter 4 - An Adorable New Recruit</size>",
					1
				}
			}
		},
		{
			bgm = "story-2",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "Office - Later",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202180,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Good Day, \"Commander,\" Maid-in-Training Bel, reporting for duty.",
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
					content = "Ask Belfast what happened to her",
					flag = 1
				}
			}
		},
		{
			actor = 202120,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "I am over here, Master. This is my— No, that's not right. Rather, I am... Hmm...",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:98}",
			say = "Let me explain it, nya...",
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
			actor = 312010,
			actorName = "{namecode:98}",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Get it, nya? Things've gotten a teensy bit complicated, so I thought we'd just bring her over here, nya...",
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
			actor = 202180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "May I... stay here? \"Commander?\"",
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
			},
			options = {
				{
					content = "Tell her of course she can",
					flag = 1
				},
				{
					content = "Tell her she's adorable",
					flag = 2
				}
			}
		},
		{
			actor = 202180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "Splendid~ You know, you're exactly as wise and as kind as the ladies said you were.",
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
			actor = 202180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "Does that mean... I can stay? This \"Commander\" may be a bit odd, but all the nice things the ladies said about the Commander were true.",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:98}",
			say = "I knew the Commander wouldn't leave a kid out on the street, nya~",
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
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Thank you very much, Master. As head maid, I vow to educate this child in our ways, raising her to be a truly magnificent maid.",
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
			actor = 202180,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aye-aye! I shall do my best!",
			action = {
				{
					number = 2,
					dur = 0.2,
					type = "shake",
					y = 30
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
			bgName = "bg_night",
			say = "And so, the port welcomes a new recruit...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			actorName = "{namecode:98}",
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "But I still don't know how Little Bel came to be in the first place, nya...",
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
			actor = 302010,
			side = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:37}",
			dir = 1,
			blackBg = true,
			say = "Mental Cube... logrithmic casing... radiation... two similar people... radiation... ?",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:98}",
			dir = 1,
			blackBg = true,
			say = "Yuubari, do you have an idea, nya?",
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
			actor = 302010,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:37}",
			dir = 1,
			blackBg = true,
			say = "It's like... I almost have something... but... No, it's gone...",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:98}",
			dir = 1,
			blackBg = true,
			say = "Sounds like we've got more experiments to do, nya...",
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
			actor = 302010,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:37}",
			dir = 1,
			blackBg = true,
			say = "Right then, how shall we conduct Test #257...?",
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
