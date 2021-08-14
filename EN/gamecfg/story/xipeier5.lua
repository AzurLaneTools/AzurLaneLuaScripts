return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIPEIER5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Paradigm of Happiness\n\n<size=45>Chapter 5 - Strategy Meeting?</size>",
					1
				}
			}
		},
		{
			say = "A certain day, in the residential area...",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			bgName = "bg_main_day",
			say = "Several ships gathered around for what appeared to be a strategy meeting.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "So, that's what happened. What do you think?",
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
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "...Sis, are you serious?",
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
			actor = 201140,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Glowworm",
			say = "I wouldn't know what to do either!",
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
					number = 2
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "...Just listen quietly.",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "Anyway, as I was saying... Whenever I'm around this one person, I just feel like... I'm not quite myself. This has never happened to me before...",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "I can't seem to calm down, or I can't figure out what to say. Seriously, I don't get it at all! Geez, why am I letting some idiot get me all flustered?!",
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
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "I see... But, you already know what you should do next, right?",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "If I knew, I wouldn't be asking you two for advice!",
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
					number = 2
				}
			}
		},
		{
			actor = 201140,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Glowworm",
			say = "Hey! You just told us to sit here and listen quietly!",
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
					number = 2
				}
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "Well, you know... It's not that I can't understand your feelings. After all, you are a temperamental washboard.",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "What do washboards have to do with any of this?!",
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
					number = 2
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "*sigh*... If I was as resourceful as you, I'd be able to figure out some countermeasures even in this situation.",
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
					type = "move",
					y = -50,
					delay = 0,
					dur = 0.3,
					x = 0
				},
				{
					type = "move",
					y = 0,
					delay = 0.4,
					dur = 0.3,
					x = 0
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "All right, mastermind, what's your grand idea?",
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
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "Let me think. Yeah, in a situation like this, you need to take the initiative. Which means: make a move on the commander.",
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
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "...Having said that, the direct approach might be a bit too hard for you, my dear innocent sister.",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "*sigh*... I can't believe you... I should've just asked someone else! Glowworm! Your thoughts?",
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
			actor = 201140,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Glowworm",
			say = "If you ask me... Just charge at the problem and headbutt it right into the ground!",
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
					number = 2
				}
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "Hmm... When it comes to the careful push-and-pull of romance, that might be a bit...",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "R-romance?! Having that said, I do like Glowworm's suggestion. \"Muster up the courage to charge forward!\" That very much suits her style...",
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
					number = 2
				}
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "I suppose that could work? After all, you only got into this mess because you let this \"certain someone\" catch you off guard. Hehehe~",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "Enough of that already! Since we've decided, I'll be going now!",
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
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.7,
					x = 3750
				}
			}
		},
		{
			actor = 201140,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Glowworm",
			say = "Oh, she ran off. Think she'll be okay?",
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
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "Hehe... I wouldn't be too worried. The outcome was set in stone long ago.",
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
