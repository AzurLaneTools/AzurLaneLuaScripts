return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG7",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Red Spider Lily's Love\n\n<size=45>Chapter 7 - My Soulmate</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"\"I wanted to save the people I care about.\"",
					2
				},
				{
					"\"It was for the sake of those I couldn't save, and to go beyond the barrier of my memories.\"",
					4
				},
				{
					"\"And to do that, I would do anything, even if it meant asking God for help...\"",
					6
				},
				{
					"\"But now, that is all in the past... Because now, I've found my soulmate; I've found the person I was destined to be with.\"",
					8
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "I felt a kiss on my cheek, then woke up. Apparently, I had fallen asleep in Akagi's lap.",
			bgm = "story-2",
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
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Commander, did you sleep well? Dear me, for you to fall asleep like that... You must have been feeling very worn out lately...",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "I didn't do anything while you were asleep. As long as you accept me, I am happy...",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "If you say you don't wish to look at me, then that is fine... If you say you won't be mine... then that, too, is fine.",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "All I'm asking is that you never, ever forget my love for you, Commander...",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "... You really are an incredibly kind person, Commander...",
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
			bgName = "bg_night",
			dir = 1,
			say = "Then, I could hear people calling out for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Tell Akagi it's time to get going",
					flag = 1
				}
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Of course. We should start heading out.",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Please look after me, the fleet, and the whole Sakura Empire.",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "I pray God may watch over you, Commander... the one... I was fated to be with...",
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
