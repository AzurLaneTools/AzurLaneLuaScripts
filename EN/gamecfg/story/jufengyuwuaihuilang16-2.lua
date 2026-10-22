return {
	id = "JUFENGYUWUAIHUILANG16-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuaihuilang_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fogsea",
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "After much struggle, we manage to drag Riyala Bey and Járnbarðinn back aboard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "However, the water's suction only grows stronger, making it impossible for The Great Royal Fortune to break away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "It's a life or death situation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Stellapolis",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "The abyss the stars sank into...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Stellapolis",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "The day the stars fell...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Crownpolis",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "Huh? That voice...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Tempesta Fleet",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I heard it, too! Commander, is that the voice from the observatory ya mentioned?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "It is. Does that mean she's given up on encrypting her messages?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
				x = 8.5,
				number = 2
			}
		},
		{
			mode = 1,
			bgName = "bg_wuaihuilang_1",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			shakeTime = 2,
			say = "ROOOOAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			side = 2,
			say = "A massive beast lunges out of the depths.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Whoa... The serpent caught up with us! Ugh, and what timing!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "We're between a rock and a hard place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "But with three Startrace Beacons lit, the serpent's shield should be weakened.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "We might be able to escape it by diving, but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Wait a second. The suction has weakened, hasn't it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Tempesta Fleet",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Huh? It really has!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Did the serpent's appearance inadvertently weaken the currents?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Either way, this is a chance we can't miss. Let's retreat to safe waters first!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
