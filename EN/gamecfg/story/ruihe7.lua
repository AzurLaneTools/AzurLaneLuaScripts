return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Lucky Crane\n\n<size=45>Chapter 7 - The Indomitable Crane</size>",
					1
				}
			}
		},
		{
			bgm = "story-2",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "Office - Past midnight",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "I'm sure... you'd prefer Shoukaku's snacks over mine anyway...",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "......",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Tell Zuikaku not to leave",
					flag = 1
				}
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "You mean you want mine too...?",
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
			side = 1,
			bgName = "bg_night",
			actorName = "{namecode:95}",
			dir = 1,
			nameColor = "#a9f548",
			say = "*Giggle*~ The Commander must be quite famished♪",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "You don't have to force yourself to eat it... Sis has already gotten you some snacks, so I'll save mine for next time, okay...?",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "... \"Only when together can sis and I form your wings, so it's absurd to choose only one of us\"...?",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "... J-jeez...",
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
					number = 1,
					dur = 0.8,
					type = "shake",
					y = -30
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "For a moment, Zuikaku's expression turned bright red.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:95}",
			say = "That is a charming, albeit very cheesy way of expressing your feelings...",
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
			bgName = "bg_night",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#a9f548",
			say = "Commander, thank you.",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "I know that you care about us both. I've known it for a long time, and yet I got so upset over nothing...",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "If I ever lose faith in myself again and start acting mopey...",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "Actually, no! I'll never let that happen again! I'm the indomitable crane; I'm above mopiness!",
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
					number = 2,
					dur = 0.1,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "But... if you'd every now and then tell me that you like me more...",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "Then I might... be a little happier...",
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
			actorName = "{namecode:96}",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "... Please? Commander...?",
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
