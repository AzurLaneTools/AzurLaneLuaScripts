return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGP3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"After the Rain Comes the Sun\n\n<size=45>Chapter 3 - A Light Breeze</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			say = "The shrine close to the port...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Fusouuuu, I've come to help~!! ...Uwooahh!",
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
					type = "shake",
					y = 0,
					delay = 0.6,
					dur = 0.1,
					x = 22.5,
					number = 4
				}
			}
		},
		{
			actor = 305010,
			side = 0,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:78}",
			say = "Yamashiro? Watch out...! Phew... how many times have I told you not to run up the stairs?",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Sorry, Fusou... Oh! I borrowed Milord for the day, so we've come to help you clean the shrine!",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "B-Borrowed...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ask Yamashiro",
					flag = 1
				},
				{
					content = "Enlighten Fusou",
					flag = 2
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actorName = "{namecode:79}",
			say = "What does \"borrowed\" mean? Um, it's because you've agreed to spend the day with me, or something like that!",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actorName = "{namecode:79}",
			say = "Shigure said that this was like a date but not really, so... borrowing makes sense!",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actorName = "{namecode:79}",
			say = "Anyway, Milord, you made a promise to me before, so that's why I picked the same day off as you!",
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
			actor = 305010,
			side = 0,
			bgName = "star_level_bg_101",
			actorName = "{namecode:78}",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Well, just having Commander here will be a huge help. Let's give it our all today.",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actorName = "{namecode:78}",
			say = "Oh that's what \"borrowed\" means? ... I don't think I get it, but that's all right...",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actorName = "{namecode:78}",
			say = "You know how Yamashiro is... She probably picked up some strange thing someone else said without fully understanding it...",
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
			actor = 305020,
			side = 1,
			bgName = "star_level_bg_101",
			actorName = "{namecode:79}",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Anyway, Milord, you made a promise to me before, so that's why I picked the same day off as you!",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			optionFlag = 2,
			actorName = "{namecode:78}",
			say = "Well, just having Commander here will be a huge help. Let's give it our all today.",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Hmm...? You're curious about when this shrine was built...",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "If I remember correctly, Commander, you had too much work to come here for last year's Hatsumode, right?",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Well, this one started as a makeshift for the New Year's celebration while we planned to build another shrine elsewhere, but...",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "As the number of people from the Sakura Empire increased, we figured that if we were to build a shrine, it should be a place for everyone to make fond memories. That's why the two of us decided to build as nice a shrine as possible.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			say = "Easier said than done. An elaborate shrine like this must have been incredibly difficult to build...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
