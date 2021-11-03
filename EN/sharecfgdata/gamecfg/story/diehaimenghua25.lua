return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "xinnong-4",
			actor = 307080,
			nameColor = "#a9f548",
			say = "\"I'm flooding... Even with the defenses of an armored carrier... How could this be...\"",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "KABOOM——!!",
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
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
			side = 2,
			actorName = "{namecode:182}",
			bgName = "bg_underwater",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "\"From only four torpedoes? ...Impossible...\"",
			bgm = "bsm-2",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actorName = "{namecode:182}",
			nameColor = "#a9f548",
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "(Defenseless... Incomplete... with no planes... On my very first journey...)",
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
			actorName = "{namecode:182}",
			nameColor = "#a9f548",
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "(This was my past fate... as a warship...)",
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
			actorName = "{namecode:182}",
			nameColor = "#a9f548",
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "(But even though this is a dream, why does my body experience this agony...)",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong2_6",
			actorName = "{namecode:182}",
			dir = 1,
			say = "(I am sinking... falling... Does this dream still continue...?)",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
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
			side = 2,
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "(My consciousness is fading... but why does this feel so real... unlike any other? ...Is this the fate inscribed upon this one's existence...?)",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "(A series of unending dreams... But these fragments, sifting through my fingers...)",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_6",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(What must I do... so that I may change this future...?)",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_white",
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
