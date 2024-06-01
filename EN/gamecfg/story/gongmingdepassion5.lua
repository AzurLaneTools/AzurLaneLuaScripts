return {
	id = "GONGMINGDEPASSION5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_165",
			bgm = "votefes-start",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Port - Dragon Empery Dorm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502033,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sis, I heard the news! I think it's time for us to make a comeback!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You got that right! Let's do what the Dragon Sisters do best and burn the competition!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But first, we should get Huan Ch'ang to read our fortunes.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She's already on her way, and I've got sweet dumplings ready for her.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502033,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow, you're always one step ahead of the rest.",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_165",
			say = "Sometime later, Huan Ch'ang dropped by as promised.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah. So you want to know who'll be the victor in this competition between red and blue.",
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
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I shall tell you who– Hey! Whoever's eavesdropping over there, show yourself!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			say = "Just as she was about to divine, she caught a glimpse of somebody peeping from in front of the kitchen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_165",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
			actorName = "Ping Hai & Ning Hai",
			hidePaintObj = true,
			say = "A spy?!",
			subActors = {
				{
					actor = 502033,
					expression = 3,
					pos = {
						x = 1185
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Take it easy! It's me, Chi An! I was just going to the kitchen since I figured it would be empty at this time of day.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You thought you could practice cooking again, didn't you?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait, \"again\"? What do you mean by that?",
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
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oof!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			fontsize = 24,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Huan, please don't bring up the kitchen thing in front of them...)",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S-so, what's your business with her? Did you want her to read your fortune?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502033,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yup! We're going to enter the performance competition and want to know if the red or blue team is going to win.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Won't knowing the answer spoil the fun, though?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "True. It would. Knowing what is to come will ruin the fun along the way.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That being the case, I say go with your gut.",
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
			expression = 3,
			side = 0,
			bgName = "star_level_bg_165",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
			actorName = "Ping Hai & Ning Hai",
			hidePaintObj = true,
			say = "Laaame...",
			subActors = {
				{
					actor = 502033,
					expression = 3,
					pos = {
						x = 1185
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 102320,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huff... Um, hello.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 102320,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I heard you girls might want to join the blue team, so...",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502033,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sis, what do we say?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 502023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fate must be trying to tell us something. Let's join the blue team!",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_506",
			say = "At the same time, others were also running to and fro to recruit new members.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Do you really think I want to waste precious energy on that?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No thanks. You should ask somebody else.",
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
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 403150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww, really? You don't want to have a wish granted if you win?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 403150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You could wish to sleep in all you want or say goodbye to work forever, but you do you.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, I'm in!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
