return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XINNIAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Lunar New Year Celebration\n\n<size=45>Chapter 2 - The Great Spring \"Cleaning!\"</size>"
				}
			}
		},
		{
			actor = 307030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "Ahem! This year's Great Spring Cleaning is about to commence!",
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
			withoutPainting = true,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 0,
			actorName = "Sakura Members",
			say = "Ohhhh!!",
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
			actor = 301140,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actorName = "{namecode:16}",
			say = "Vroooom!! I'm gonna clean this stuff up in a flash like a gale cutting through fallen leaves!",
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
			say = "Hawawawa! The place I just cleaned... it's all messy again...",
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			actor = 301330,
			actorName = "{namecode:34}",
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
			actor = 307020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "Unlike on the battlefield, that kind of \"cleaning up\" only generates more headaches...",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:91}",
			say = "Ahaha... I seemed to have lapsed in my vigilance, but I will have to pay extra attention during this festival... to \"clean up\" all the pests from Commander's port...",
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
			actor = 307020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "Sister, today's cleaning is the ordinary kind. Please try to contain your urges a bit...",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:91}",
			say = "Worry not, Kaga. I would never cause any unnecessary trouble. Unless, of course, those pests start clinging to Commander...",
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
			actor = 307030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:93}",
			say = "I seem to have overheard something rather perverse...",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh my, it seems like there's something interesting going on here.",
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
			actor = 307020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "Hm? You're the Iron Blood's....",
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
			actor = 307030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:93}",
			say = "Ah, it's Eugen. Good day. We're currently in the middle of the Sakura Empire's annual Great Spring Cleaning.",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "\"Great Spring Cleaning,\" huh? By the way, I saw Commander with some girl just now...",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actorName = "{namecode:91}",
			say = "Wh-what...?! So there needs to be some thorough \"cleaning\" after all... Ahhhhh, Commander, wait for me! Akagi is rushing to your side!",
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
			actorShadow = true,
			side = 0,
			actorName = "{namecode:93}&{namecode:92}",
			actor = 307030,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "……",
			subActors = {
				{
					actor = 307020,
					dir = -1,
					pos = {
						x = -1102.5
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "As expected, this form of \"cleaning\" is much more entertaining. Hehe...",
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
			say = "Masterminding a ploy to divert Akagi's destructive power just like that... the Iron Blood isn't to be underestimated.",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
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
			actor = 307030,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:93}",
			say = "Hardly. Akagi is just an open book when it comes to the commander.",
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
			actor = 303120,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actorName = "{namecode:67}",
			say = "Jeez, there's still so much cleaning to do, and Akagi ran off just like that?",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "In that case, why don't I help out?",
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
			actor = 307030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:93}",
			say = "Eh? Are you sure?",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~ Let's just say I'm a bit intrigued by the your \"New Year.\"",
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
