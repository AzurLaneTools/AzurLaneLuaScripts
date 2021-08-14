return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANGYING7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Flower Festival\n\n<size=45>Chapter 7 - Private Time</size>",
					1
				}
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "The banquet was wonderful, but I felt rather lonely when it had ended and everyone went home...",
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
			actor = 306030,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Oh, is that you, Commander? I thought you had already gone to sleep...",
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
			actor = 306030,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Would you like to... see the moonlit cherry trees, together with me?",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Nod)",
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
			actor = 306030,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Ahaha... I see. Then please wait a moment while I get ready.",
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
			actor = 306031,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, my beloved, please allow me to accompany you to see the cherry trees tonight.",
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
			actor = 0,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Gulp!)",
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
			actor = 306031,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Do you like my look? ...Does it excite you, Commander?",
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
			say = "!!!",
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
			actor = 306031,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "It is an honor to be admired by you, Commander...",
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
			actor = 306031,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Now then, why don't we enjoy a drink beneath the moonlit cherry trees... my beloved?",
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
