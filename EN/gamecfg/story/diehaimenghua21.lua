return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA21",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			stopbgm = true,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:182}",
			say = "(...Where am I...? Is this the ocean... of yet another dream...?)",
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
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Yukikaze... Hamakaze... Isokaze... Surely, this is... on the way to Kure...)",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "(This is my memory... The memory of my first voyage... engraved upon my soul...)",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(If these fragments are connected by the threads of time...)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(This is the dream of the beginning... the history that created my form...)",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			blackBg = true,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(The fate that called this \"Shinano\" into existence...)",
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
