return {
	fadeOut = 1.5,
	mode = 2,
	id = "RONGXUEDEYAOYUE1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Invitation of Melting Snow\n\n<size=45>A Breeze Under the Moon</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			say = "The new moon hangs high, casting a subtle light on a natural hot spring amid a pine forest.",
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			say = "Steam rises all around on this relaxing night. The silence is gently broken by a splash of water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 603042,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "My, this is hot... Excuse me, I'm going to get up for a minute, Commander. I'm starting to feel lightheaded...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "How's the water for you? Are you sure you can handle it?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"The temperature is perfect.\"",
					flag = 1
				},
				{
					content = "\"It's a bit too hot.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "I see. You must be used to bathing in hot springs.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Ahem... I need some time to cool off. I feel like I'm burning up...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "It's not just me, then. I thought I was the odd one out, since Trento looks so comfortable.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Meanwhile, I feel like I'm burning up...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 603042,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			side = 2,
			actorName = "Trento",
			say = "Burning up, hmm? Is it because of the water, or because the Commander is here?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Enough teasing, Trento!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 603042,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			side = 2,
			actorName = "Trento",
			say = "Heehee♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Ugh... Commander, don't force yourself to stay in. If you need a break, you can feel the breeze with me.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Speaking of which... It feels wonderful. With my legs still in the water, I don't feel cold at all.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 603042,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Hey. I know I'm always strict with you, and we rarely ever get to have a heart-to-heart.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "I want you to know I, like everyone else, appreciate how much you care about us.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "And I care a lot about you, too. In fact, I think I...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "...Um, never mind! The heat is clearly getting to my head.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Whew... Anyway, the night is still young. Let us enjoy the water for a while longer.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
