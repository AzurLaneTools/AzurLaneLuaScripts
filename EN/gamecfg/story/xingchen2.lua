return {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "XINGCHEN2",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Bits of Courage \n\n<size=45>II LIVE「Four Parallel Worlds」</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			mode = 2,
			say = "At The Stardust Live Concert..."
		},
		{
			side = 0,
			bgName = "bg_story_star1",
			mode = 2,
			nameColor = "#a9f548",
			bgm = "star",
			actor = 0,
			actorName = "Audience A",
			say = "Wow! Stardust is so amazing!!!",
			withoutPainting = true,
			flashout = {
				dur = 1,
				black = true,
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
			effects = {
				{
					active = true,
					name = "sanjiao"
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
			say = "Stardust, we love you, ahhhhh!!!",
			side = 1,
			bgName = "bg_story_star1",
			actorName = "Audience B",
			mode = 2,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Haha...haha...",
			side = 0,
			bgName = "bg_story_star1",
			actorName = "Audience C",
			mode = 2,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			actorName = "Stardust",
			side = 0,
			bgName = "bg_story_star1",
			withoutPainting = true,
			bgspeed = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			say = "Thank you everyone for your support~ I can feel all your warmth~ Let’s rock’n roll!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "L - O - V - E !! Star - dust !! L - O - V - E !! Star - dust !!",
			side = 1,
			actorName = "Everyone",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "Everyone is so enthusiastic... What about Onii-chan?",
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
			actor = 0,
			nameColor = "#a9f548",
			say = "（！！！！！）",
			side = 1,
			blackBg = true,
			withoutPainting = true,
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "Onii-chan... looks so excited...",
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "And... so happy...",
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
			actorName = "Stardust",
			side = 0,
			say = "Thank you everyone~ Have Stardust’s songs been conveyed to your hearts?~ I look forward to the next time we meet!",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			flashout = {
				dur = 1,
				black = true,
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
			say = "Woooooow!",
			side = 1,
			actorName = "Everyone",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Ha~~ Stardust is absolutely the best~",
			side = 1,
			actorName = "Audience A",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Feels like... I’ve got no regrets anymore...",
			side = 1,
			actorName = "Audience B",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "No... I must survive until I can attend Stardust’s next concert!",
			side = 1,
			actorName = "Audience C",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "sanjiao"
				}
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "So this must be... the alluring power of music... Unicorn is getting pulled in...",
			flashout = {
				dur = 1,
				black = true,
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
			},
			shake = {
				speed = 1,
				number = 999
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "Even Unicorn… is touched...by this concert...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 999
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "Unicorn also wants to... make Onii-chan happy...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 999
			}
		}
	}
}
