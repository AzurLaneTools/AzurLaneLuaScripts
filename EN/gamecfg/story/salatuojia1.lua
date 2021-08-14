return {
	fadeOut = 1.5,
	mode = 2,
	id = "SALATUOJIA1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Best Pictures!\n\n<size=45>Chapter 1: Lights, Camera, Sara!</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Port - Command Room",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "Saratoga was happily humming while carrying out her work as the secretary.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "... but she seemed to be so absorbed in her work that she wasn't aware of it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Take a look at the \"goods\" from before.",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			actorName = "{namecode:98}",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Stop right there! Sneaky photo ops are already pushing it, but secretly using Akashi's copy machine as well... is a sin, nya!",
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
			actor = 101050,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, help meee~! I simply wanted to spread the gospel of Sister Sara's charm to the whole world! ...Wait, that copy machine is yours, Akashi?",
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
			},
			action = {
				{
					number = 1,
					dur = 0.1,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "Damn right, nya! As a result, I'm going to have to confiscate all of that! Hand over the originals, nya!",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Noooooooo... *collapses*",
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
					dur = 0.4,
					type = "shake",
					y = -30
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "And that was how \"Sister Sara's Best Pictures vol. 1 <sample version>\" came into my possession.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "If Gridley's testimony was to be believed, within this tome was pictures of every angle of Saratoga's daily life... perhaps quite literally.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander~ I'm about done~! After we're finished with work, let's go get some more lessons from Lexington!",
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
			bgName = "bg_story_task",
			say = "...Well, since she hasn't noticed yet, perhaps it wouldn't hurt to take a peek at this album first...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
