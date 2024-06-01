return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SALATUOJIA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Best Pictures!\n\n<size=45>Chapter 5: Paparazzi Problems! (Part 1)</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "The thirty-fifth photo was of a serene beach at night... And standing there was Saratoga, flashing a brilliant smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107030,
			nameColor = "#a9f548",
			say = "♪～♪～♪",
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
			actor = 107030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Phew, that about wraps things up for today! Sis is gonna get worried if I get back late...",
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
			actor = 107030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm, actually let's practice a bit more. I don't mind if it's Lex or Comet's group, but I definitely don't want to lose to those upstart Sakura idols!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "♪～♪～♪",
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
			say = "Sara's practicing by herself again... this idol business sure is really hard work...",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 101050,
			nameColor = "#a9f548",
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
			actor = 101050,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "But it's strange, isn't it? The Sakura Empire is world famous for producing many idols, but almost none of them ended up in this fleet...",
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
			actor = 101050,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Whatever, the important thing is getting this shot...",
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
			say = "(Snap!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101050,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Crap... forgot to silence the shutters!",
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
			say = "Is that you, Gridley?",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
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
			actor = 101050,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "How'd you know?",
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
			actor = 107030,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Because you're the only one who snoops around like this, Gridley... Aoba and the others at least ask beforehand.",
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
			actor = 101050,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sorry! I'll scram right now!",
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
			actor = 107030,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "It's fine, it's fine! We all know each other here anyways. While this kind of stuff normally would be a bit problematic, it's not like Gridley plans to do anything bad, right?",
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
			actor = 101050,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "... ...",
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
			actor = 107030,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "So, it's not a problem! Collecting photos is A-O-K, but selling them is a no-go!",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "All righty, here! Say cheese~!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 101050,
			nameColor = "#a9f548",
			say = "Ch-cheese!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "(Snap!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Gridley's smile was stiffer than a yearbook photo in this one.",
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
		}
	}
}
