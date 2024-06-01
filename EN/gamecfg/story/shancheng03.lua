return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHANCHENG03",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Winter Offensive\n\n<size=45>Chapter 3 - A Lost Gift Pt. 1</size>",
					1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Cold-water swim meet, huh... That reminds me, I had to do a purification ritual like that last New Year's... ",
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
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "I suppose... I have been a bit lazy recently...",
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
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Milord did give me a swimsuit for the summer...",
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
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "If I remember correctly, it should be over here...",
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
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "Huh? It's not here...?",
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
		}
	}
}
