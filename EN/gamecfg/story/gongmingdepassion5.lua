return {
	id = "GONGMINGDEPASSION5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			say = "Port - Dragon Empery Dorm",
			bgm = "votefes-start",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502033,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502033,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			say = "Sometime later, Huan Ch'ang dropped by as promised.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
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
			actor = 504010,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			nameColor = "#A9F548FF",
			side = 2,
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
			actor = 502023,
			dir = 1,
			actorName = "Ping Hai & Ning Hai",
			hideOther = true,
			nameColor = "#A9F548FF",
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
					type = "shake",
					y = 45,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
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
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502033,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
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
			actor = 502023,
			dir = 1,
			actorName = "Ping Hai & Ning Hai",
			hideOther = true,
			nameColor = "#A9F548FF",
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
					type = "shake",
					y = 45,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102320,
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
					type = "shake",
					y = 45,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102320,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502033,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "At the same time, others were also running to and fro to recruit new members.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901110,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901110,
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
			actor = 403150,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403150,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901110,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901110,
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
