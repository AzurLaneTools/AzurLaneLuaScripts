return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGP4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"After the Rain Comes the Sun\n\n<size=45>Chapter 4 - Low Pressure Approaches</size>",
					1
				}
			}
		},
		{
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Phew... looks like we'll finish early today... Having Commander here was a big help.",
			bgm = "story-1",
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
			actorName = "{namecode:78}",
			say = "Yamashiro, you're more wobbly than usual today... Is everything okay?",
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
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:79}",
			say = "I'm fine... but, Milord... Uuu...",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Right after we finished cleaning the exterior, we went to my room to take a break...",
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
			say = "I already divined your fortune for the day, and it's not that bad... Maybe you were a bit careless, or simply too nervous.",
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
			say = "You're not hurt or anything, so you'll be able to get over it. It'd be best not to cause Commander any problems, though.",
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
			bgName = "star_level_bg_101",
			say = "I'm no stranger to her clumsiness, but this was my first time seeing it this bad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			actorName = "{namecode:79}",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "M-Milord, p-please don't look inside the drawer! ...Awawa!",
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
					type = "shake",
					y = 30,
					delay = 0.2,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Milord, please hold the ladder for me, I need to clean up there! Eeek, from behind?! Uwoaaahh?!",
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
					delay = 0.4,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Uuu... a furniture coin fell behind the dresser... Uuu.... can't reach it... M-Milord?! D-don't look in there! Awawawa?!",
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
					delay = 0.7,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305010,
			actorName = "{namecode:78}",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "All right, I'm going to head back to the dorm now. Yamashiro, how about you and Commander?",
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
			actor = 305020,
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:79}",
			say = "Um... there's still something I want to do, so I'll head back later! Milord, can you keep me company for a little longer?",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_101",
			say = "*nods*",
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
			blackBg = true,
			actorName = "{namecode:79}",
			say = "Yay! Milord, please wait a moment!",
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
		}
	}
}
