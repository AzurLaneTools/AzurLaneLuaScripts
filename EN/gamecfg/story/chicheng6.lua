return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHICHENG6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Red Spider Lily's Love\n\n<size=45>Chapter 6 - Confession in The Dark</size>",
					1
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			say = "All you had to do was listen to Akagi... It's not a good idea to make Akagi sad...",
			dir = 1,
			blackBg = true,
			bgm = "story-2",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Because, when you do... this happens...",
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
			blackBg = true,
			say = "Akagi crept closer to me as she spoke. Then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Mmmph... *Lick*...",
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
			side = 2,
			nameColor = "#a9f548",
			say = "... Wha...!?",
			dir = 1,
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Akagi put my bleeding finger into her mouth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "I would never, ever hurt you, Commander. Even if you made an enemy of me, I wouldn't.",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "However, when you've been hurt, only I am allowed to care for you.",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "You must understand there are some things only I can do... Not anybody else, not even Kaga...",
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
			blackBg = true,
			say = "The tip of my finger felt vaguely chilly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "You needn't think about or do anything. I will take care of everything for you.",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Commander... close your eyes, and leave everything to me.",
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
			blackBg = true,
			say = "No matter how many times I've heard her say that many times before, I could feel the seriousness in her tone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Close your eyes",
					flag = 1
				},
				{
					content = "Tell Akagi you want her to depend on you",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 0,
			optionFlag = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "......",
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
			actor = 307010,
			side = 2,
			optionFlag = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "You mean... you'll depend on me, and I'll depend on you...",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Which means... you want to care for me, too... is that it?",
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
			blackBg = true,
			say = "(Nod)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Oh, Commander...",
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
			blackBg = true,
			say = "Akagi held me tight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
