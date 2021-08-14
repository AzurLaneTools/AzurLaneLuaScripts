return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEIFA1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Miniature Head Maid\n\n<size=45>Chapter 1 - A Little Visitor</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Port - One Day",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202180,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "So... this is the \"Port,\" is it?",
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
			actor = 202180,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "It's much larger than I expected...",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "???",
			say = "Right! I must report to this \"Commander\" Akashi spoke of~",
			action = {
				{
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 30
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Are these documents ready for the Commander, Your Majesty?",
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
			actor = 205010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Naturally! You're not implying my royal self would make mistakes, hmm?",
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
			actor = 205010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph... and yet my servant still expects me to deliver them in person. The nerve of... Hm?",
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
			actor = 202180,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "Ah...",
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
			hideOther = true,
			actorName = "Warspite & Queen Elizabeth",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Belfast?",
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 1125
					}
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
			actor = 202180,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "Belfast?",
			say = "Good day, mesdames. I am Belfast. May I ask, do either of you know where the \"Commander\" might be?",
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
			actor = 205010,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "B-B-Belfast! You've shrunk! Aiiieeee!",
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
			actor = 205020,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "What... what's become of you...?",
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
			actor = 202180,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm? What are you talking about? Mesdames, I can assure you that I have not shrunk.",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:98}",
			say = "Nya! I finally found you, nya! Didn't I tell you not to go running off, nya?!",
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
			actor = 202180,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, Madam Akashi...",
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
			actor = 205010,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "A-A-Akashi?! Explain yourself at once!",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:98}",
			say = "Well, er, okay, so it's like this, nya...",
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
