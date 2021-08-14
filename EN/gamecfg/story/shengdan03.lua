return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGDAN03",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"The Holy Night of Love and Peace\n\n<size=45>Chapter 3 - A Very Sakura Empire Christmas (Part 1)</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 0,
			say = "Port - Shop",
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
			side = 2,
			actorName = "{namecode:78}",
			dir = 1,
			say = "Hmm... we're getting food... the Christmas cake I ordered earlier... a Christmas tree... and...",
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
			nameColor = "#a9f548",
			actorName = "{namecode:79}",
			dir = 1,
			say = "Wooow~! The whole base has gotten into the Christmas mood!",
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
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "It really has. Whenever a holiday rolls around, the atmosphere changes completely.",
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
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "Do you not like holidays, nee-sama?",
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
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "No, don't get me wrong. To see everyone in the Sakura Empire enjoy themselves makes me feel excited too. I was just thinking out loud.",
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
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "Just don't overthink it, okay? ...Wait, what is that...?",
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
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "I believe that is a... Christmas costume? Would you like to try it on, Yamashiro?",
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
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "N-no, I don't... I know I don't look good in Christmas stuff...",
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
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "Don't be so shy. Why not dress appropriately for the season? After all, Christmas only comes once a year, so why not enjoy it to its fullest?",
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
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "I-if you think so then I'll try it on...",
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
			actor = 305022,
			actorName = "{namecode:79}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "H-how do I look...?",
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
			actor = 305010,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:78}",
			dir = 1,
			say = "You look great, just as I'd thought!",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			actorName = "Mysterious Voice",
			dir = 1,
			say = "Next targets spotted: the Sakura Empire's Battleship Sisters!",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:78}",
			dir = 1,
			say = "That sounds like... that photographer from the Union...",
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
			actor = 305022,
			side = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:79}",
			dir = 1,
			say = "You mean... Gridley-chan?",
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Christmas Photography Mode Gridley, at your service! The commander tasked me with documenting everyone's Christmas experience this year!",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "I assume... milord must be very busy...",
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
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "Well, that's exactly why we should leave photos of your Christmas experience for him to see.",
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yeah, exactly! Now, give me a smile! Say \"cheese!\"",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "Hawawah!",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nice! I name this one \"Holiday Offensive\"! Now, who's next on the list...?",
			flashout = {
				black = false,
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
